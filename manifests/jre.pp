# Public: Install Sun JRE
#
# Sample Usage:
#
#  include java::jre
class java::jre {

  package { 'SunJRE-7u40-MacOSX-x64.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/ib8d188yok9kjnv/SunJRE-7u40-MacOSX-x64.dmg',
  }

}
