Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-map'
  s.version           = '26.7.1'
  s.summary           = 'Mapsted Mobile SDK for maps'
  s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.7.1/MapstedMap.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedMap.xcframework'
  s.libraries         = 'z', 'c++'
  s.ios.framework     = 'GLKit'
  s.dependency 'mapsted-sdk-core', '26.7.1'
  s.dependency 'mapsted-sdk-core-map', '4.4.6.2'
end
