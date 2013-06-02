# Public: Install Eclipse JEE to /Applications
#
# Examples
#
#   include eclipse::jee
class eclipse::jee {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/juno/SR2/eclipse-jee-juno-SR2-macosx-cocoa-x86_64.tar.gz',
  }
}
