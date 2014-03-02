# Public: Install Sun JRE
#
# Sample Usage:
#
#  include java::jre
class java::jre {

  package { 'SunJRE-7u51-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/hmovkghu2whpnbq/SunJRE-7u51-MacOSX-x64.dmg',
  }

}
