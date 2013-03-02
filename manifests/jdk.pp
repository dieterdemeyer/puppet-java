# Public: Install Sun JDK
#
# Sample Usage:
#
#  include java::jdk
class java::jdk {

  package { 'SunJDK-7u15-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://yum.cegeka.be/osx_packages/SunJDK-7u15-MacOSX-x64.dmg',
  }

}
