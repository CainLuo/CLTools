#
# Be sure to run `pod lib lint CLTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CLTools'
  s.version          = '1.0.0'
  s.summary          = 'A short description of CLTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CainLuo/CLTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CainLuo' => '350116542@qq.com' }
  s.source           = { :git => 'https://github.com/CainLuo/CLTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'CLTools/Classes/**/*'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3']
#  s.swift_version = '5.0'
  
   s.resource_bundles = {
     'CLTools' => ['CLTools/Assets/**/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SwifterSwift'
  s.dependency 'Localize-Swift'
#   s.dependency 'PrivateXXXX'
end

# 前提是保证Pod组件库一定要在Example工程中百分百没问题运行之后才将podspec文件push到私有索引仓库
# pod repo push PODSPECS_NAME XXXKit.podspec --skip-import-validation --allow-warnings


