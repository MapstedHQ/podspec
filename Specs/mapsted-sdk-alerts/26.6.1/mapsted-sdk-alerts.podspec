Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-alerts'
  s.version           = '26.6.1'
  s.summary           = 'Mapsted Mobile SDK for alerts'
  s.homepage          = 'https://developer.mapsted.com/getting-started/'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.6.1/MapstedAlerts.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedAlerts.xcframework'
  s.libraries         = 'z', 'c++'
  s.ios.framework     = 'GLKit'
  s.dependency 'mapsted-sdk-core', '26.6.1'
  s.dependency 'mapsted-sdk-triggers-core', '26.6.1'
end
