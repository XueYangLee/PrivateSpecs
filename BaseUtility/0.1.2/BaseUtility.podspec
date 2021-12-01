#
# Be sure to run `pod lib lint BaseUtility.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseUtility'
  s.version          = '0.1.2'
  s.summary          = '基础组件库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      base、category、tools
                       DESC

  s.homepage         = 'https://github.com/XueYangLee/BaseUtility'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '496736912@qq.com' => '496736912@qq.com' }
  s.source           = { :git => 'https://github.com/XueYangLee/BaseUtility.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BaseUtility/Classes/**/*.{h,m}'
  
#  s.subspec 'Base' do |ss|
#      ss.source_files = 'BaseUtility/Classes/BaseUtility/Base/**/*.{h,m}'
#  end
#
#  s.subspec 'BaseTools' do |ss|
#      ss.source_files = 'BaseUtility/Classes/BaseUtility/BaseTools/**/*.{h,m}'
#  end
#
#  s.subspec 'Macro' do |ss|
#      ss.source_files = 'BaseUtility/Classes/BaseUtility/Macro/**/*.{h,m}'
#  end

   s.resource_bundles = {
     'BaseUtility' => ['BaseUtility/Assets/**/*.*']
   }

  s.public_header_files = 'BaseUtility/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
  s.dependency 'CustomNetWorking'
  s.dependency 'FuncControl'
  s.dependency 'Masonry'
  s.dependency 'MBProgressHUD'
  s.dependency 'SVProgressHUD'
  s.dependency 'SDWebImage'
  s.dependency 'MJRefresh'
  s.dependency 'YYModel'
  s.dependency 'YYCategories'
  s.dependency 'MMKV'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'SAMKeychain'
  s.dependency 'IQKeyboardManager'
  
end
