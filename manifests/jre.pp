# Public: Install Sun JRE
#
# Sample Usage:
#
#  include java::jre
class java::jre {

  package { 'SunJRE-7u45-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/5owslbsvr0f3lt5/SunJRE-7u45-MacOSX-x64.dmg',
  }

}
