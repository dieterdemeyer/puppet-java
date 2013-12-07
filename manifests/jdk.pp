# Public: Install Sun JDK
#
# Sample Usage:
#
#  include java::jdk
class java::jdk {

  package { 'SunJDK-7u45-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/uy6n68dinhb68y0/SunJDK-7u45-MacOSX-x64.dmg',
  }

}
