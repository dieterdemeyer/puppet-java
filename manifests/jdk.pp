# Public: Install Sun JDK
#
# Sample Usage:
#
#  include java::jdk
class java::jdk {

  package { 'SunJDK-7u40-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/vntd1hnrgqwu0iv/SunJDK-7u40-MacOSX-x64.dmg',
  }

}
