require 'spec_helper'

describe 'weather_scope' do

  it do
    should contain_package('WeatherScope').with({
      :provider => 'appdmg',
      :ensure   => 'installed'
    })
  end

end
