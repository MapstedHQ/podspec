Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-location-share'
  s.version           = '26.7.1'
  s.summary           = 'Mapsted Mobile Location Share SDK'
  s.homepage          = 'https://developer.mapsted.com/mobile-sdk/'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.7.1/MapstedLocationShare.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedLocationShare.xcframework'
  s.libraries         = 'z', 'c++'
  s.ios.framework     = 'GLKit'
  s.dependency 'mapsted-sdk-core', '26.7.1'
end
