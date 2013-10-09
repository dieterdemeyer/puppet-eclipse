# Public: Install Eclipse GGTS to /Applications
#
# Examples
#
#   include eclipse::ggts
class eclipse::ggts {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://download.springsource.com/release/STS/3.3.0/dist/e4.3/groovy-grails-tool-suite-3.3.0.RELEASE-e4.3-macosx-cocoa-x86_64.tar.gz',
  }
}
