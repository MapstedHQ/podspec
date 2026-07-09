Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-app-template'
  s.version           = '26.6.1'
  s.summary           = 'Mapsted Mobile SDK'
  s.homepage          = 'https://mapsted.com/'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.6.1/AppTemplate.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'AppTemplate.xcframework'
  s.libraries         = 'z', 'c++'
  s.dependency 'mapsted-sdk-loc-marketing', '26.6.1'
  s.dependency 'mapsted-sdk-alerts', '26.6.1'
  s.dependency 'mapsted-sdk-core', '26.6.1'
  s.dependency 'mapsted-sdk-map', '26.6.1'
  s.dependency 'mapsted-sdk-location-share', '26.6.1'
  s.dependency 'mapsted-sdk-map-ui', '26.6.1'
  s.dependency 'mapsted-sdk-triggers-core', '26.6.1'
  s.dependency 'mapsted-sdk-topbar-notification', '26.6.1'
  s.dependency 'mapsted-sdk-ui-components', '26.6.1'
  s.dependency 'mapsted-sdk-components-core', '26.6.1'
  s.dependency 'SSZipArchive'
  s.dependency 'SDWebImage'
end
