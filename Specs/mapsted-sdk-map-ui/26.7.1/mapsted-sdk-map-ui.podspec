Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-map-ui'
  s.version           = '26.7.1'
  s.summary           = 'Mapsted Mobile SDK for map UI'
  s.homepage          = 'https://developer.mapsted.com/mobile-sdk/'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.7.1/MapstedMapUi.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedMapUi.xcframework'
  s.libraries         = 'z', 'c++'
  s.dependency 'mapsted-sdk-map', '26.7.1'
  s.dependency 'mapsted-sdk-ui-components', '26.7.1'
  s.dependency 'mapsted-sdk-components-core', '26.7.1'
  s.dependency 'mapsted-sdk-loc-marketing', '26.7.1'
  s.dependency 'mapsted-sdk-alerts', '26.7.1'
  s.dependency 'mapsted-sdk-location-share', '26.7.1'
  s.dependency 'mapsted-sdk-topbar-notification', '26.7.1'
  s.dependency 'mapsted-sdk-triggers-core', '26.7.1'
  s.dependency 'SDWebImage'
end
