require 'spec_helper'

describe 'eclipse::jee' do
  it do
    should contain_package('Eclipse-JEE-Kepler-SR1').with({
      :provider => 'compressed_app',
      :source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/SR1/eclipse-jee-kepler-SR1-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
