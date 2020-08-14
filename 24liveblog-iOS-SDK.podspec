#
# Be sure to run `pod lib lint 24liveblog-iOS-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '24liveblog-iOS-SDK'
  s.version          = '0.1.0'
  s.summary          = 'Integrate live blog into your iOS client applications with speed and efficiency. Our iOS SDK helps you focus on the client's implementation of booting, configuring live blog and sending events.
'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Rookie-liu/liveblog-iOS-SDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '24liveblog' => '411152955@qq.com' }
  s.source           = { :git => 'https://github.com/Rookie-liu/liveblog-iOS-SDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = '24liveblog-iOS-SDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   '24liveblog-iOS-SDK' => ['24liveblog-iOS-SDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.static_framework = true
   s.dependency  'DTCoreText', '~> 1.6.21'
   s.dependency  'YYWebImage', '~> 1.0.5'
   s.dependency  'Masonry', '~> 1.1.0'
   s.dependency  'YTKNetwork', '~> 2.0.4'
   s.dependency  'SDWebImage', '>= 5.0.0'
   s.dependency  'MJRefresh', '~> 3.1.15.1'
   s.dependency  'DateTools', '~> 2.0.0'
   s.dependency  'YYModel'
   s.dependency  'ZFPlayer', '~> 3.0'
   s.dependency  'ZFPlayer/ControlView', '~> 3.0'
   s.dependency  'ZFPlayer/AVPlayer', '~> 3.0'
   s.dependency  'SocketRocket'
   s.dependency  'SDCycleScrollView','>= 1.80'
end
