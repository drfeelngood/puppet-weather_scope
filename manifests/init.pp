# Public: Install WeatherScope to /Applications
#
# Examples
#
#   include weather_scope
class weather_scope {
    package { 'WeatherScope':
        ensure   => installed,
        source   => 'http://sdg.mesonet.org/builds/final/mac/WeatherScope/WeatherScope-1.9.6.dmg',
        provider => 'appdmg',
    }
}
