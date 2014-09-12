require 'spec_helper'

describe 'eclipse::cpp' do
  it do
    should contain_package('Eclipse-CPP-luna-R').with({
      :provider => 'compressed_app',
      :source   => 'http://ftp.osuosl.org/pub/eclipse/technology/epp/downloads/release/luna/R/eclipse-cpp-luna-R-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
