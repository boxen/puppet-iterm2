require 'spec_helper'

describe 'iterm2::stable' do
  it do
    should contain_package('iTerm').with({
      :source   => 'http://iterm2.googlecode.com/files/iTerm2_v1_0_0.zip',
      :provider => 'compressed_app'
    })
  end
end

