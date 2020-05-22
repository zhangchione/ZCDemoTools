#
# Be sure to run `pod lib lint ZCDemoTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZCDemoTools'
  s.version          = '0.1.0'
  s.summary          = 'ZCDemoTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                  ZCDemoTools
                       DESC

  s.homepage         = 'https://github.com/zhangchione/ZCDemoTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangchione' => 'zhangchi06@kuaishou.com' }
  s.source           = { :git => 'https://github.com/zhangchione/ZCDemoTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit', 'MapKit'

  
  s.subspec 'Base' do |sb|
    sb.source_files = "ZCDemoTools/Base/**/*.{h,m}"
    sb.resource_bundles = {
        'ZCDemoTools' => ['ZCDemoTools/Base/*.xcassets']
    }
  end
  
#  s.subspec 'Classes' do |cc|
#    cc.source_files = "ZCDemoTools/Classes/**/*.{h,m}"
#    cc.resource_bundles = {
#        'ZCDemoTools' => ['ZCDemoTools/Classes/*.xcassets']
#    }
#  end

#  s.subspec 'Tools' do |st|
#    st.source_files = "ZCDemoTools/Tools/**/*.{h,m}"
#  end
#
#  s.subspec 'View' do |sv|
#    sv.source_files = "ZCDemoTools/View/**/*.{h,m}"
#  end
  
  

  # s.public_header_files = 'Pod/Classes/**/*.h'

  # s.dependency 'AFNetworking', '~> 2.3'
end
