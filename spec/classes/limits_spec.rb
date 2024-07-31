require 'spec_helper'
describe 'pam::limits' do
  let(:facts) { platforms['el7'][:facts_hash] }

  context 'with default values on supported platform EL7' do
    it { should compile.with_all_deps }
    it { should contain_class('pam') }

    content = <<-END.gsub(/^\s+\|/, '')
      |# This file is being maintained by Puppet.
      |# DO NOT EDIT
      |
      |# /etc/security/limits.conf
      |#
      |#Each line describes a limit for a user in the form:
      |#
      |#<domain>        <type>  <item>  <value>
      |#
      |#Where:
      |#<domain> can be:
      |#        - a user name
      |#        - a group name, with @group syntax
      |#        - the wildcard *, for default entry
      |#        - the wildcard %, can be also used with %group syntax,
      |#                 for maxlogin limit
      |#
      |#<type> can have the two values:
      |#        - "soft" for enforcing the soft limits
      |#        - "hard" for enforcing hard limits
      |#
      |#<item> can be one of the following:
      |#        - core - limits the core file size (KB)
      |#        - data - max data size (KB)
      |#        - fsize - maximum filesize (KB)
      |#        - memlock - max locked-in-memory address space (KB)
      |#        - nofile - max number of open file descriptors
      |#        - rss - max resident set size (KB)
      |#        - stack - max stack size (KB)
      |#        - cpu - max CPU time (MIN)
      |#        - nproc - max number of processes
      |#        - as - address space limit (KB)
      |#        - maxlogins - max number of logins for this user
      |#        - maxsyslogins - max number of logins on the system
      |#        - priority - the priority to run user process with
      |#        - locks - max number of file locks the user can hold
      |#        - sigpending - max number of pending signals
      |#        - msgqueue - max memory used by POSIX message queues (bytes)
      |#        - nice - max nice priority allowed to raise to values: [-20, 19]
      |#        - rtprio - max realtime priority
      |#
      |#<domain>      <type>  <item>         <value>
      |#
      |
      |#*               soft    core            0
      |#*               hard    rss             10000
      |#\@student        hard    nproc           20
      |#\@faculty        soft    nproc           20
      |#\@faculty        hard    nproc           50
      |#ftp             hard    nproc           0
      |#\@student        -       maxlogins       4
      |
      |# End of file
    END

    it do
      should contain_file('limits_d').with({
        'ensure'  => 'directory',
        'path'    => '/etc/security/limits.d',
        'owner'   => 'root',
        'group'   => 'root',
        'mode'    => '0750',
        'purge'   => false,
        'recurse' => false,
        'require' => [ 'Package[pam]', 'Exec[mkdir_p-/etc/security/limits.d]' ],
      })
    end

    it { should contain_exec('mkdir_p-/etc/security/limits.d') }
    it do
      should contain_file('limits_conf').with({
        'ensure'  => 'file',
        'path'    => '/etc/security/limits.conf',
        'source'  => nil,
        'content' => content,
        'owner'   => 'root',
        'group'   => 'root',
        'mode'    => '0640',
        'require' => [ 'Package[pam]' ],
      })
    end
  end

  context 'with config_file set to a valid path' do
    let(:params) { {:config_file => '/testing'} }
    it { should contain_file('limits_conf').with_path('/testing') }
  end

  context 'with config_file_lines set to a valid array' do
    let(:params) { {:config_file_lines => [ '* soft nofile 2048', '* hard nofile 8192' ]} }
    it { should contain_file('limits_conf').with_content(%r{\* soft nofile 2048\n\* hard nofile 8192\n}) }
  end

  context 'with config_file_source set to a valid string' do
    let(:params) { {:config_file_source => 'puppet:///pam/unit_tests.erb' } }
    it { should contain_file('limits_conf').with_source('puppet:///pam/unit_tests.erb') }
    it { should contain_file('limits_conf').with_content(nil) }
  end

  context 'with config_file_lines and config_file_source both set to valid strings (config_file_lines takes priority)' do
    let(:params) do
      {
        :config_file_lines  => [ '* soft nofile 2048', '* hard nofile 8192' ],
        :config_file_source => 'pam/unit_tests.erb',
      }
    end
    it { should contain_file('limits_conf').with_source(nil) }
    it { should contain_file('limits_conf').with_content( %r{\* soft nofile 2048\n\* hard nofile 8192\n}) }
  end

  context 'with config_file_mode set to a valid string' do
    let(:params) { {:config_file_mode => '0242' } }
    it { should contain_file('limits_conf').with_mode('0242') }
  end

  context 'with limits_d_dir set to a valid string' do
    let(:params) { {:limits_d_dir => '/testing.d' } }
    it { should contain_exec('mkdir_p-/testing.d') }
    it { should contain_file('limits_d').with_path('/testing.d') }
    it { should contain_file('limits_d').with_require([ 'Package[pam]', 'Exec[mkdir_p-/testing.d]' ]) }
  end

  context 'with limits_d_dir_mode set to a valid string' do
    let(:params) { {:limits_d_dir_mode => '0242' } }
    it { should contain_file('limits_d').with_mode('0242') }
  end

  context 'with purge_limits_d_dir set to a valid boolean true' do
    let(:params) { {:purge_limits_d_dir => true } }
    it { should contain_file('limits_d').with_purge(true) }
    it { should contain_file('limits_d').with_recurse(true) }
  end

  context 'with default values on supported platform Suse 10 without fragments support' do
    let(:facts) { platforms['suse10'][:facts_hash] }
    it { should contain_class('pam') }
    it { should_not contain_exec('mkdir_p-/etc/security/limits.d') }
    it { should_not contain_file('limits_d') }
  end

  describe 'variable data type and content validations' do
    validations = {
      'Boolean' => {
        :name    => %w(purge_limits_d_dir),
        :valid   => [true, false],
        :invalid => ['string', %w(array), { 'ha' => 'sh' }, 3, 2.42, 'false', nil],
        :message => 'expects a Boolean', # Puppet 4 & 5
      },
      'Optional[Array]' => {
        :name    => %w(config_file_lines),
        :valid   => [%w(array)],
        :invalid => ['string', { 'ha' => 'sh' }, 3, 2.42, false, nil],
        :message => 'expects a value of type Undef or Array', # Puppet 4 & 5
      },
      'Optional[String] specific for config_file_source' => {
        :name    => %w(config_file_source),
        :valid   => %w(puppet:///pam/unit_tests.erb),
        :invalid => [%w(array), { 'ha' => 'sh' }, 3, 2.42, false],
        :message => 'expects a value of type Undef or String', # Puppet 4 & 5
      },
      'Stdlib::Absolutepath' => {
        :name    => %w(config_file limits_d_dir),
        :valid   => ['/absolute/filepath', '/absolute/directory/'],
        :invalid => ['../invalid', %w(array), { 'ha' => 'sh' }, 3, 2.42, false, nil],
        :message => 'expects a (match for|match for Stdlib::Absolutepath =|Stdlib::Absolutepath =) Variant\[Stdlib::Windowspath.*Stdlib::Unixpath', # Puppet (4.x|5.0 & 5.1|5.x)
      },
      'Stdlib::Filemode' => {
        :name    => %w(config_file_mode limits_d_dir_mode),
        :valid   => %w(0644 0755 0640 0740),
        :invalid => [ 2770, '0844', '755', '00644', 'string', %w(array), { 'ha' => 'sh' }, 3, 2.42, false, nil],
        :message => 'expects a match for Stdlib::Filemode',  # Puppet 4 & 5
      },
    }

    validations.sort.each do |type, var|
      mandatory_params = {} if mandatory_params.nil?
      var[:name].each do |var_name|
        var[:params] = {} if var[:params].nil?
        var[:valid].each do |valid|
          context "when #{var_name} (#{type}) is set to valid #{valid} (as #{valid.class})" do
            let(:facts) { [mandatory_facts, var[:facts]].reduce(:merge) } if ! var[:facts].nil?
            let(:params) { [mandatory_params, var[:params], { :"#{var_name}" => valid, }].reduce(:merge) }
            it { should compile }
          end
        end

        var[:invalid].each do |invalid|
          context "when #{var_name} (#{type}) is set to invalid #{invalid} (as #{invalid.class})" do
            let(:params) { [mandatory_params, var[:params], { :"#{var_name}" => invalid, }].reduce(:merge) }
            it 'should fail' do
              expect { should contain_class(subject) }.to raise_error(Puppet::Error, /#{var[:message]}/)
            end
          end
        end
      end # var[:name].each
    end # validations.sort.each
  end # describe 'variable type and content validations'
end
