# Public: Install Sun JDK
#
# Sample Usage:
#
#  include java::jdk
class java::jdk {

  package { 'SunJDK-7u51-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/8iyil9uxhdb3gzo/SunJDK-7u51-MacOSX-x64.dmg',
  }

}
