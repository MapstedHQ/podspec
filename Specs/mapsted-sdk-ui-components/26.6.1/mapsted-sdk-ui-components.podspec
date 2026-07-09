Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-ui-components'
  s.version           = '26.6.1'
  s.summary           = 'Mapsted Mobile SDK UI Components'
  s.homepage          = 'https://developer.mapsted.com/getting-started/'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.6.1/MapstedComponentsUI.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedComponentsUI.xcframework'
  s.libraries         = 'z', 'c++'
  s.dependency 'mapsted-sdk-core', '26.6.1'
  s.dependency 'mapsted-sdk-components-core', '26.6.1'
  s.dependency 'mapsted-sdk-loc-marketing', '26.6.1'
  s.dependency 'mapsted-sdk-alerts', '26.6.1'
  s.dependency 'mapsted-sdk-topbar-notification', '26.6.1'
  s.dependency 'SDWebImage'
end
