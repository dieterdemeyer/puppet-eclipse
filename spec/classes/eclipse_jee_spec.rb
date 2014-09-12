require 'spec_helper'

describe 'eclipse::jee' do
  it do
    should contain_package('Eclipse-JEE-luna-R').with({
      :provider => 'compressed_app',
      :source   => 'http://ftp.osuosl.org/pub/eclipse/epp/downloads/release/luna/R/eclipse-JEE-luna-R-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
