# Public: Install Eclipse JEE to /Applications
#
# Examples
#
#   include eclipse::jee
class eclipse::jee {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/R/eclipse-jee-kepler-R-macosx-cocoa-x86_64.tar.gz',
  }
}
