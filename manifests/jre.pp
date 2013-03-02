# Public: Install Sun JRE
#
# Sample Usage:
#
#  include java::jre
class java::jre {

  package { 'SunJRE-7u15-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://yum.cegeka.be/osx_packages/SunJRE-7u15-MacOSX-x64.dmg',
  }

}
