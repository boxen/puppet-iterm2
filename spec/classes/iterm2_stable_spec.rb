require 'spec_helper'

describe 'iterm2::stable' do
  it do
    version = 'v2_0'
    let(:params) do
      {
        :version => 'v2_0'
      }
    end
    should contain_package('iTerm').with({
      :ensure   => 'present',
      :flavor   => 'zip',
      :provider => 'compressed_app',
      :source   => "http://www.iterm2.com/downloads/stable/iTerm2_#{version}.zip"
    })
  end
end

