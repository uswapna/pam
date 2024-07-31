# Changelog

## [v3.4.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v3.4.0) (2019-11-24)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v3.3.1...v3.4.0)

**Closed issues:**

- access.conf manage [\#216](https://github.com/ghoneycutt/puppet-module-pam/issues/216)

**Merged pull requests:**

- \(GH-211\) Add support for RHEL 8 [\#213](https://github.com/ghoneycutt/puppet-module-pam/pull/213) ([ph84172](https://github.com/ph84172))

## [v3.3.1](https://github.com/ghoneycutt/puppet-module-pam/tree/v3.3.1) (2019-08-27)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v3.3.0...v3.3.1)

**Closed issues:**

- Add support for SLES 15 [\#210](https://github.com/ghoneycutt/puppet-module-pam/issues/210)

**Merged pull requests:**

- Fixed a compatibility issue that effects listsep changes [\#215](https://github.com/ghoneycutt/puppet-module-pam/pull/215) ([mears148](https://github.com/mears148))

## [v3.3.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v3.3.0) (2019-05-23)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v3.2.0...v3.3.0)

**Merged pull requests:**

- GH-210 Add support for SLES 15 [\#212](https://github.com/ghoneycutt/puppet-module-pam/pull/212) ([ph84172](https://github.com/ph84172))
- Simplify gemfile [\#209](https://github.com/ghoneycutt/puppet-module-pam/pull/209) ([ghoneycutt](https://github.com/ghoneycutt))
- Update json requirement from ~\> 2.1.0 to ~\> 2.2.0 [\#208](https://github.com/ghoneycutt/puppet-module-pam/pull/208) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))
- Update json\_pure requirement from ~\> 2.1.0 to ~\> 2.2.0 [\#207](https://github.com/ghoneycutt/puppet-module-pam/pull/207) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))

## [v3.2.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v3.2.0) (2019-01-15)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v3.1.0...v3.2.0)

**Implemented enhancements:**

- Debian9 [\#206](https://github.com/ghoneycutt/puppet-module-pam/pull/206) ([ghoneycutt](https://github.com/ghoneycutt))

**Closed issues:**

- Add support for Ubuntu 18.04 [\#195](https://github.com/ghoneycutt/puppet-module-pam/issues/195)
- allowed\_users ordering [\#184](https://github.com/ghoneycutt/puppet-module-pam/issues/184)
- New Use-Case: Preserving file changes from authconfig [\#183](https://github.com/ghoneycutt/puppet-module-pam/issues/183)
- CentOS 7: password-auth-ac changed incorrectly [\#166](https://github.com/ghoneycutt/puppet-module-pam/issues/166)

**Merged pull requests:**

- Use SHA512 instead of md5 for for passwords on EL6 and EL7 [\#196](https://github.com/ghoneycutt/puppet-module-pam/pull/196) ([synaptis](https://github.com/synaptis))

## [v3.1.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v3.1.0) (2019-01-15)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v3.0.0...v3.1.0)

**Closed issues:**

- REPEAT:  /etc/pam.d/passwd for RHEL 7 [\#182](https://github.com/ghoneycutt/puppet-module-pam/issues/182)
- Documentation: How do I use pam::limits::fragments ? [\#177](https://github.com/ghoneycutt/puppet-module-pam/issues/177)
- Puppet5 and 6 compatibility [\#168](https://github.com/ghoneycutt/puppet-module-pam/issues/168)
- please use the stdlib validate\_legacy function [\#165](https://github.com/ghoneycutt/puppet-module-pam/issues/165)
- Allow configuration of "listsep" [\#163](https://github.com/ghoneycutt/puppet-module-pam/issues/163)
- Consistent implementation [\#133](https://github.com/ghoneycutt/puppet-module-pam/issues/133)
- pam::service includes pam [\#120](https://github.com/ghoneycutt/puppet-module-pam/issues/120)
- Symlink target used for EL systems [\#117](https://github.com/ghoneycutt/puppet-module-pam/issues/117)
- make the inclusion of nsswitch optional [\#89](https://github.com/ghoneycutt/puppet-module-pam/issues/89)
- \(\#100\) spec tests should check contents of pam files [\#35](https://github.com/ghoneycutt/puppet-module-pam/issues/35)

**Merged pull requests:**

- Ubuntu1804 [\#205](https://github.com/ghoneycutt/puppet-module-pam/pull/205) ([ghoneycutt](https://github.com/ghoneycutt))
- Validate shell scripts [\#204](https://github.com/ghoneycutt/puppet-module-pam/pull/204) ([ghoneycutt](https://github.com/ghoneycutt))
- Add Vagrant support [\#203](https://github.com/ghoneycutt/puppet-module-pam/pull/203) ([ghoneycutt](https://github.com/ghoneycutt))
- Test with latest \(2.1.0\) release of trlinkin/nsswitch [\#202](https://github.com/ghoneycutt/puppet-module-pam/pull/202) ([ghoneycutt](https://github.com/ghoneycutt))
- Update json requirement from ~\> 1.8.3 to ~\> 2.1.0 [\#201](https://github.com/ghoneycutt/puppet-module-pam/pull/201) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))
- Update rake requirement from ~\> 10.0 to ~\> 12.3 [\#200](https://github.com/ghoneycutt/puppet-module-pam/pull/200) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))
- Update json\_pure requirement from ~\> 1.8.3 to ~\> 2.1.0 [\#199](https://github.com/ghoneycutt/puppet-module-pam/pull/199) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))

## [v3.0.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v3.0.0) (2018-11-09)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.33.0...v3.0.0)

**Closed issues:**

- Add support for Debian 9 [\#187](https://github.com/ghoneycutt/puppet-module-pam/issues/187)
- /etc/pam.d/passwd for RHEL 7 or is there a way to include a custom file path ? [\#180](https://github.com/ghoneycutt/puppet-module-pam/issues/180)
- By default users are not restricted per ssh. [\#157](https://github.com/ghoneycutt/puppet-module-pam/issues/157)
- \[Feature\] - Ability to add options for pam\_access lines added [\#156](https://github.com/ghoneycutt/puppet-module-pam/issues/156)
- pam::allowed\_users removes user from multiple files, and only adds back to access\_conf [\#154](https://github.com/ghoneycutt/puppet-module-pam/issues/154)
- Unwanted 'deny all' in allowed\_users [\#131](https://github.com/ghoneycutt/puppet-module-pam/issues/131)

**Merged pull requests:**

- Add acceptance tests [\#191](https://github.com/ghoneycutt/puppet-module-pam/pull/191) ([treydock](https://github.com/treydock))
- Deprecate create\_resources\(\) [\#190](https://github.com/ghoneycutt/puppet-module-pam/pull/190) ([ghoneycutt](https://github.com/ghoneycutt))
- Document module [\#189](https://github.com/ghoneycutt/puppet-module-pam/pull/189) ([ghoneycutt](https://github.com/ghoneycutt))
- V3 [\#179](https://github.com/ghoneycutt/puppet-module-pam/pull/179) ([ghoneycutt](https://github.com/ghoneycutt))
- use new readme format [\#174](https://github.com/ghoneycutt/puppet-module-pam/pull/174) ([Phil-Friderici](https://github.com/Phil-Friderici))
- Switch to trlinkin/nsswitch for nsswitch dependency [\#173](https://github.com/ghoneycutt/puppet-module-pam/pull/173) ([treydock](https://github.com/treydock))
- Refactors [\#172](https://github.com/ghoneycutt/puppet-module-pam/pull/172) ([Phil-Friderici](https://github.com/Phil-Friderici))
- Replacing lsb\* facts for SuSE distros [\#171](https://github.com/ghoneycutt/puppet-module-pam/pull/171) ([v4ld3r5](https://github.com/v4ld3r5))
- Use Hiera 5 module data [\#170](https://github.com/ghoneycutt/puppet-module-pam/pull/170) ([treydock](https://github.com/treydock))
- Remove VAS logic and create examples that show old behavior [\#169](https://github.com/ghoneycutt/puppet-module-pam/pull/169) ([treydock](https://github.com/treydock))
- Add example SSSD integration using hiera [\#143](https://github.com/ghoneycutt/puppet-module-pam/pull/143) ([jeffmccune](https://github.com/jeffmccune))

## [v2.33.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.33.0) (2017-04-20)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.32.0...v2.33.0)

**Merged pull requests:**

- Restrict users by default per SSH on Debian and Ubuntu distros. [\#160](https://github.com/ghoneycutt/puppet-module-pam/pull/160) ([fbarbeira](https://github.com/fbarbeira))

## [v2.32.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.32.0) (2017-04-07)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.31.0...v2.32.0)

**Merged pull requests:**

- Puppet v4.10 [\#159](https://github.com/ghoneycutt/puppet-module-pam/pull/159) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.31.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.31.0) (2017-02-27)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.30.0...v2.31.0)

**Merged pull requests:**

- Add support for VAS 4 on Ubuntu 16.04 [\#153](https://github.com/ghoneycutt/puppet-module-pam/pull/153) ([ghoneycutt](https://github.com/ghoneycutt))
- Fix dependencies [\#150](https://github.com/ghoneycutt/puppet-module-pam/pull/150) ([ghoneycutt](https://github.com/ghoneycutt))
- Manage nsswitch [\#149](https://github.com/ghoneycutt/puppet-module-pam/pull/149) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.30.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.30.0) (2016-10-21)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.29.1...v2.30.0)

## [v2.29.1](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.29.1) (2016-10-12)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.29.0...v2.29.1)

**Merged pull requests:**

- Set pam\_access on EL7 for sshd and login - treat the same as EL5 and EL6 [\#116](https://github.com/ghoneycutt/puppet-module-pam/pull/116) ([treydock](https://github.com/treydock))

## [v2.29.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.29.0) (2016-10-04)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.28.0...v2.29.0)

**Closed issues:**

- Basic usage [\#146](https://github.com/ghoneycutt/puppet-module-pam/issues/146)

**Merged pull requests:**

- Prep v2.29.0 [\#148](https://github.com/ghoneycutt/puppet-module-pam/pull/148) ([ghoneycutt](https://github.com/ghoneycutt))
- Add support for Debian 7 [\#147](https://github.com/ghoneycutt/puppet-module-pam/pull/147) ([mandos](https://github.com/mandos))

## [v2.28.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.28.0) (2016-08-31)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.27.0...v2.28.0)

**Closed issues:**

- dash before the session for pam.d/login template [\#145](https://github.com/ghoneycutt/puppet-module-pam/issues/145)

**Merged pull requests:**

- Use newer puppetlabs\_spec\_helper which does strict variable checking [\#144](https://github.com/ghoneycutt/puppet-module-pam/pull/144) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.27.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.27.0) (2016-08-29)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.26.0...v2.27.0)

**Merged pull requests:**

- Add template for performing custom sshd pam config [\#141](https://github.com/ghoneycutt/puppet-module-pam/pull/141) ([boandersson](https://github.com/boandersson))

## [v2.26.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.26.0) (2016-08-12)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.25.0...v2.26.0)

**Merged pull requests:**

- Add support for Ruby 2.3.1 [\#140](https://github.com/ghoneycutt/puppet-module-pam/pull/140) ([ghoneycutt](https://github.com/ghoneycutt))
- Add Ubuntu 16.04 LTS Support [\#136](https://github.com/ghoneycutt/puppet-module-pam/pull/136) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.25.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.25.0) (2016-07-21)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.24.0...v2.25.0)

**Merged pull requests:**

- Added more general support for Debian 8 [\#139](https://github.com/ghoneycutt/puppet-module-pam/pull/139) ([ghoneycutt](https://github.com/ghoneycutt))
- Fix travis [\#138](https://github.com/ghoneycutt/puppet-module-pam/pull/138) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.24.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.24.0) (2016-06-15)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.23.0...v2.24.0)

## [v2.23.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.23.0) (2016-06-14)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.22.0...v2.23.0)

**Merged pull requests:**

- Improve testing [\#135](https://github.com/ghoneycutt/puppet-module-pam/pull/135) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.22.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.22.0) (2016-04-08)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v1.5.0...v2.22.0)

**Merged pull requests:**

- Satisfy strict variables test [\#130](https://github.com/ghoneycutt/puppet-module-pam/pull/130) ([Phil-Friderici](https://github.com/Phil-Friderici))
- El6 password auth support [\#129](https://github.com/ghoneycutt/puppet-module-pam/pull/129) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.21.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.21.0) (2016-01-12)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.20.0...v2.21.0)

## [v2.20.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.20.0) (2015-12-16)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v1.3.0...v2.20.0)

**Merged pull requests:**

- Future parser and v4 [\#124](https://github.com/ghoneycutt/puppet-module-pam/pull/124) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.19.1](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.19.1) (2015-06-09)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.19.0...v2.19.1)

**Closed issues:**

- ghoneycutt-nsswitch dependency [\#112](https://github.com/ghoneycutt/puppet-module-pam/issues/112)

**Merged pull requests:**

- Suse12: Add systemd and pam\_envd to common session [\#111](https://github.com/ghoneycutt/puppet-module-pam/pull/111) ([anders-larsson](https://github.com/anders-larsson))

## [v2.19.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.19.0) (2015-04-15)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v1.2.1...v2.19.0)

**Merged pull requests:**

- Add support for OpenSuSE 13.1. [\#110](https://github.com/ghoneycutt/puppet-module-pam/pull/110) ([buzzdeee](https://github.com/buzzdeee))

## [v2.18.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.18.0) (2015-04-07)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.17.0...v2.18.0)

**Merged pull requests:**

- Make pam::service resources reversible [\#103](https://github.com/ghoneycutt/puppet-module-pam/pull/103) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.17.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.17.0) (2015-04-02)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.16.0...v2.17.0)

**Merged pull requests:**

- Add hiera\_hash support for limits fragments [\#106](https://github.com/ghoneycutt/puppet-module-pam/pull/106) ([jwennerberg](https://github.com/jwennerberg))

## [v2.16.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.16.0) (2015-03-31)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.15.0...v2.16.0)

**Closed issues:**

- release v1.0.0 [\#105](https://github.com/ghoneycutt/puppet-module-pam/issues/105)

**Merged pull requests:**

- Add ensure attribute for limits fragment [\#109](https://github.com/ghoneycutt/puppet-module-pam/pull/109) ([jwennerberg](https://github.com/jwennerberg))
- Update testing and metadata [\#108](https://github.com/ghoneycutt/puppet-module-pam/pull/108) ([ghoneycutt](https://github.com/ghoneycutt))
- Refactored spec tests [\#104](https://github.com/ghoneycutt/puppet-module-pam/pull/104) ([ghost](https://github.com/ghost))

## [v2.15.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.15.0) (2015-02-05)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.14.0...v2.15.0)

## [v2.14.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.14.0) (2015-02-02)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.13.0...v2.14.0)

**Merged pull requests:**

- Trusty [\#99](https://github.com/ghoneycutt/puppet-module-pam/pull/99) ([ghoneycutt](https://github.com/ghoneycutt))
- Add SLES10.x support [\#96](https://github.com/ghoneycutt/puppet-module-pam/pull/96) ([propyless](https://github.com/propyless))

## [v2.13.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.13.0) (2015-01-28)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.12.0...v2.13.0)

**Merged pull requests:**

- Allow override pam access control flags [\#93](https://github.com/ghoneycutt/puppet-module-pam/pull/93) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.12.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.12.0) (2015-01-28)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.11.0...v2.12.0)

**Merged pull requests:**

- Replace lsbmajdistrelease fact check with operatingsystemmajrelease for ... [\#92](https://github.com/ghoneycutt/puppet-module-pam/pull/92) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.11.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.11.0) (2015-01-28)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.10.0...v2.11.0)

**Merged pull requests:**

- Order hash for access.conf, useful for Ruby 1.8.7 [\#91](https://github.com/ghoneycutt/puppet-module-pam/pull/91) ([ghoneycutt](https://github.com/ghoneycutt))
- Add ability to optionally purge limits\_d [\#90](https://github.com/ghoneycutt/puppet-module-pam/pull/90) ([ghoneycutt](https://github.com/ghoneycutt))
- Epic change in array layout reduces excessive line length that hurts my editor [\#88](https://github.com/ghoneycutt/puppet-module-pam/pull/88) ([Aethylred](https://github.com/Aethylred))

## [v2.10.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.10.0) (2014-12-08)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.9.0-el7...v2.10.0)

**Merged pull requests:**

- Support newer software [\#87](https://github.com/ghoneycutt/puppet-module-pam/pull/87) ([ghoneycutt](https://github.com/ghoneycutt))
- El7 support [\#85](https://github.com/ghoneycutt/puppet-module-pam/pull/85) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.9.0-el7](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.9.0-el7) (2014-10-08)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.9.0...v2.9.0-el7)

## [v2.9.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.9.0) (2014-09-30)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.8.0...v2.9.0)

**Merged pull requests:**

- Add suse 12 support [\#80](https://github.com/ghoneycutt/puppet-module-pam/pull/80) ([juliengk](https://github.com/juliengk))
- Add suse 12 support [\#77](https://github.com/ghoneycutt/puppet-module-pam/pull/77) ([eabecho](https://github.com/eabecho))

## [v2.8.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.8.0) (2014-09-30)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v1.2.0...v2.8.0)

**Merged pull requests:**

- Add ensure\_vas for Solaris 10 [\#79](https://github.com/ghoneycutt/puppet-module-pam/pull/79) ([juliengk](https://github.com/juliengk))

## [v2.7.1-el7](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.7.1-el7) (2014-09-10)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.7.1...v2.7.1-el7)

## [v2.7.1](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.7.1) (2014-08-12)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.7.0...v2.7.1)

**Closed issues:**

- lsbdistmajrelease missing error on CentOS [\#58](https://github.com/ghoneycutt/puppet-module-pam/issues/58)

**Merged pull requests:**

- Fix common::mkdir\_p usage [\#69](https://github.com/ghoneycutt/puppet-module-pam/pull/69) ([ghoneycutt](https://github.com/ghoneycutt))
- Do not include the common class as not required [\#68](https://github.com/ghoneycutt/puppet-module-pam/pull/68) ([treydock](https://github.com/treydock))

## [v2.7.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.7.0) (2014-07-19)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.6.1...v2.7.0)

**Merged pull requests:**

- Access conf support hashes [\#64](https://github.com/ghoneycutt/puppet-module-pam/pull/64) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.6.1](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.6.1) (2014-06-01)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.6.0...v2.6.1)

**Merged pull requests:**

- Fix variable access method in template. [\#61](https://github.com/ghoneycutt/puppet-module-pam/pull/61) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.6.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.6.0) (2014-05-23)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.5.0...v2.6.0)

**Merged pull requests:**

- Add ability to specify file modes in pam::limits [\#59](https://github.com/ghoneycutt/puppet-module-pam/pull/59) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.5.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.5.0) (2014-05-12)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.4.5...v2.5.0)

**Closed issues:**

- ruby 1.9.3 is not supported [\#24](https://github.com/ghoneycutt/puppet-module-pam/issues/24)

**Merged pull requests:**

- Add Solaris 9 support [\#57](https://github.com/ghoneycutt/puppet-module-pam/pull/57) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.4.5](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.4.5) (2014-05-02)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.4.4...v2.4.5)

**Merged pull requests:**

- Support Ruby v1.9.3 and v2.0.0 [\#56](https://github.com/ghoneycutt/puppet-module-pam/pull/56) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.4.4](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.4.4) (2014-05-02)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v1.1.0...v2.4.4)

**Merged pull requests:**

- Manage limits.d directory [\#52](https://github.com/ghoneycutt/puppet-module-pam/pull/52) ([jwennerberg](https://github.com/jwennerberg))

## [v2.4.3](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.4.3) (2014-02-05)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.4.2...v2.4.3)

**Merged pull requests:**

- Improve spec tests - ensure require attribute is tested [\#51](https://github.com/ghoneycutt/puppet-module-pam/pull/51) ([ghoneycutt](https://github.com/ghoneycutt))
- Fixed refrence to pam-package [\#50](https://github.com/ghoneycutt/puppet-module-pam/pull/50) ([philippvh](https://github.com/philippvh))

## [v2.4.2](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.4.2) (2014-02-01)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.4.1...v2.4.2)

**Merged pull requests:**

- Support Puppet v3.4 [\#49](https://github.com/ghoneycutt/puppet-module-pam/pull/49) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.4.1](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.4.1) (2014-01-28)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.4.0...v2.4.1)

**Merged pull requests:**

- Prep for 2 4 1 [\#48](https://github.com/ghoneycutt/puppet-module-pam/pull/48) ([ghoneycutt](https://github.com/ghoneycutt))
- Fixed: deprecated variables access in templates [\#47](https://github.com/ghoneycutt/puppet-module-pam/pull/47) ([Phil-Friderici](https://github.com/Phil-Friderici))
- Travis [\#46](https://github.com/ghoneycutt/puppet-module-pam/pull/46) ([ghoneycutt](https://github.com/ghoneycutt))
- Support rspec-puppet v1.0.0 [\#45](https://github.com/ghoneycutt/puppet-module-pam/pull/45) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.4.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.4.0) (2013-12-10)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.3.0...v2.4.0)

**Merged pull requests:**

- 237 suse support [\#44](https://github.com/ghoneycutt/puppet-module-pam/pull/44) ([ghoneycutt](https://github.com/ghoneycutt))
- Include\_class is deprecated. Use contain\_class instead. [\#42](https://github.com/ghoneycutt/puppet-module-pam/pull/42) ([tbartelmess](https://github.com/tbartelmess))
- SuSE/VAS support [\#41](https://github.com/ghoneycutt/puppet-module-pam/pull/41) ([ghoneycutt](https://github.com/ghoneycutt))

## [v2.3.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.3.0) (2013-12-04)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v1.0.0...v2.3.0)

**Merged pull requests:**

- WIP [\#40](https://github.com/ghoneycutt/puppet-module-pam/pull/40) ([ghoneycutt](https://github.com/ghoneycutt))
- Add option to enable default pam config for VAS [\#37](https://github.com/ghoneycutt/puppet-module-pam/pull/37) ([jwennerberg](https://github.com/jwennerberg))

## [v2.2.0](https://github.com/ghoneycutt/puppet-module-pam/tree/v2.2.0) (2013-11-07)

[Full Changelog](https://github.com/ghoneycutt/puppet-module-pam/compare/v2.1.0...v2.2.0)

**Closed issues:**

- spec tests for pam module [\#17](https://github.com/ghoneycutt/puppet-module-pam/issues/17)

**Merged pull requests:**

- Release v2 2 0 [\#39](https://github.com/ghoneycutt/puppet-module-pam/pull/39) ([ghoneycutt](https://github.com/ghoneycutt))
- Add nonfile fragments [\#38](https://github.com/ghoneycutt/puppet-module-pam/pull/38) ([ghoneycutt](https://github.com/ghoneycutt))
- Added rspec content tests, removed tab in sshd el6 template [\#36](https://github.com/ghoneycutt/puppet-module-pam/pull/36) ([kentjohansson](https://github.com/kentjohansson))
- Add support for Suse 9 [\#34](https://github.com/ghoneycutt/puppet-module-pam/pull/34) ([ghoneycutt](https://github.com/ghoneycutt))
- Add support for Solaris 11 [\#33](https://github.com/ghoneycutt/puppet-module-pam/pull/33) ([ghoneycutt](https://github.com/ghoneycutt))
- Add support for Suse 10 [\#30](https://github.com/ghoneycutt/puppet-module-pam/pull/30) ([kentjohansson](https://github.com/kentjohansson))
- Add ubuntu 1204lts [\#29](https://github.com/ghoneycutt/puppet-module-pam/pull/29) ([ghoneycutt](https://github.com/ghoneycutt))
- Add support for Suse 11 [\#27](https://github.com/ghoneycutt/puppet-module-pam/pull/27) ([jwennerberg](https://github.com/jwennerberg))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
