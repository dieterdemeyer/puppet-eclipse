require 'spec_helper'

describe 'eclipse::java' do
  it do
    should contain_package('Eclipse-Java-luna-R').with({
      :provider => 'compressed_app',
      :source   => 'http://ftp.osuosl.org/pub/eclipse/technology/epp/downloads/release/luna/R/eclipse-java-luna-R-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
