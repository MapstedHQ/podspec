Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-components-core'
  s.version           = '26.7.1'
  s.summary           = 'Mapsted Mobile SDK Components Core'
  s.homepage          = 'https://developer.mapsted.com/mobile-sdk/'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.7.1/MapstedComponentsCore.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedComponentsCore.xcframework'
  s.libraries         = 'z', 'c++'
end
