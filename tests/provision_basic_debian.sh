#!/bin/bash

# using this instead of "rpm -Uvh" to resolve dependencies
function deb_install() {
  package=$(echo $1 | awk -F "/" '{print $NF}')
  wget --quiet $1
  dpkg -i ./$package
  rm -f $package
}

export DEBIAN_FRONTEND=noninteractive

if [ -f /etc/lsb-release ]; then
  # ubuntu
  . /etc/lsb-release
  CODENAME=$DISTRIB_CODENAME
else
  # debian
  CODENAME=$(grep ^VERSION= /etc/os-release | awk -F \( '{print $2}' | awk -F \) '{print $1}')
  apt-get -y install apt-transport-https
  apt-get update
fi

# Debian 9 (stretch) complains about the dirmngr package missing.
if [ "${CODENAME}" == 'stretch' ]; then
  apt-get -y install dirmngr
fi

apt-key adv --fetch-keys http://apt.puppetlabs.com/DEB-GPG-KEY-puppet

apt-get -y install wget

# install and configure puppet
deb_install http://apt.puppetlabs.com/puppet5-release-${CODENAME}.deb
apt-get update
apt-get -y install puppet-agent
ln -s /opt/puppetlabs/puppet/bin/puppet /usr/bin/puppet

# use local pam module
puppet resource file /etc/puppetlabs/code/environments/production/modules/pam ensure=link target=/vagrant

# setup module dependencies
puppet module install puppetlabs/stdlib --version 4.22.0
puppet module install trlinkin/nsswitch --version 2.1.0
