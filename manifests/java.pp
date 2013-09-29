# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::java
class eclipse::java {

  package { 'Eclipse-Java-Kepler-SR1':
    provider => 'compressed_app',
    source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/SR1/eclipse-java-kepler-SR1-macosx-cocoa-x86_64.tar.gz',
  }

}
