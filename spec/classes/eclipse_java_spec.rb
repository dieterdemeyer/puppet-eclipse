require 'spec_helper'

describe 'eclipse::java' do
  it do
    should contain_package('Eclipse').with({
      :provider => 'compressed_app',
      :source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/R/eclipse-java-kepler-R-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
