require 'spec_helper'

describe 'eclipse::cpp' do
  it do
    should contain_package('Eclipse-CPP-Kepler-SR1').with({
      :provider => 'compressed_app',
      :source   => 'http://mirrors.xmission.com/eclipse/technology/epp/downloads/release/kepler/SR1/eclipse-cpp-kepler-SR1-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
