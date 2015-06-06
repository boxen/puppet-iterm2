require 'spec_helper'

describe 'iterm2::stable' do
  let(:params) do
    {
      :version => '2_1_1'
    }
  end

  it do
    version = '2_1_1'
    should contain_package('iTerm').with({
      :ensure   => 'present',
      :flavor   => 'zip',
      :provider => 'compressed_app',
      :source   => "http://www.iterm2.com/downloads/stable/iTerm2-#{version}.zip"
    })
  end
end

