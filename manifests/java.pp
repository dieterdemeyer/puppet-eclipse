# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::java
class eclipse::java {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/R/eclipse-java-kepler-R-macosx-cocoa-x86_64.tar.gz',
  }
}
