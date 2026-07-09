Pod::Spec.new do |s|
  s.name              = 'mapsted-sdk-core'
  s.version           = '26.6.1'
  s.summary           = 'Mapsted Mobile SDK for indoor positioning'
  s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'
  s.author            = { 'Mapsted' => 'https://mapsted.com' }
  s.license           = 'Mapsted Corp.'
  s.platform          = :ios
  s.source            = { :http => "https://github.com/MapstedHQ/mapsted-ios-sdk/releases/download/26.6.1/MapstedCore.xcframework.zip" }
  s.ios.deployment_target = '16.0'
  s.ios.vendored_frameworks = 'MapstedCore.xcframework'
  s.libraries         = 'z', 'c++'
  s.dependency 'SSZipArchive'
end
