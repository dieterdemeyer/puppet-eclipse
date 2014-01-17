# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::cpp
class eclipse::cpp {

  package { 'Eclipse-CPP-Kepler-SR1':
    provider => 'compressed_app',
    source   => 'http://mirrors.xmission.com/eclipse/technology/epp/downloads/release/kepler/SR1/eclipse-cpp-kepler-SR1-macosx-cocoa-x86_64.tar.gz',
  }

}
