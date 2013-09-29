# Public: Install Eclipse JEE to /Applications
#
# Examples
#
#   include eclipse::jee
class eclipse::jee {

  package { 'Eclipse-JEE-Kepler-SR1':
    provider => 'compressed_app',
    source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/SR1/eclipse-jee-kepler-SR1-macosx-cocoa-x86_64.tar.gz',
  }

}
