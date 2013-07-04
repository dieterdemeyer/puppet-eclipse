require 'spec_helper'

describe 'eclipse::jee' do
  it do
    should contain_package('Eclipse').with({
      :provider => 'compressed_app',
      :source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/R/eclipse-jee-kepler-R-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
