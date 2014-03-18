require 'spec_helper'

describe 'better_touch_tools' do
  it do
    should contain_package('BetterTouchTool-0.9951').with({
      :provider => 'compressed_app',
      :source   => 'https://dl.dropboxusercontent.com/s/b4pp0aysjsst0uk/BetterTouchTool-0.9951.zip'
    })
  end
end
