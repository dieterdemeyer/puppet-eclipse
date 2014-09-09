# Public: Install Eclipse JEE to /Applications
#
# Examples
#
#   include eclipse::jee
#   class { 'eclipse::jee':
#     version => 'SR1'
#   }
#
class eclipse::jee(
  $release='luna',
  $version='R',
  $mirror='http://ftp.osuosl.org/pub/eclipse') {

  package { "Eclipse-JEE-${release}-${version}":
    provider => 'compressed_app',
    source   => "${mirror}/technology/epp/downloads/release/${release}/${version}/eclipse-jee-${release}-${version}-macosx-cocoa-x86_64.tar.gz",
  }

}
