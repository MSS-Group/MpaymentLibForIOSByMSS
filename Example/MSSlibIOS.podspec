#
# Be sure to run `pod lib lint MSSlibIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MSSlibIOS'
  s.version          = '0.1.0'
  s.summary          = 'MSSlibIOs  library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

 #  s.description      = <<-DESC
# TODO: Add long description of the pod here.
   #                     DESC

  s.homepage         = 'https://github.com/MSS-Group/MpaymentLibForIOSByMSS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MSS-Group' => 'group.mssolutions@gmail.com' }
  s.source           = { :git => 'https://github.com/MSS-Group/MSSlibIOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MSSlibIOS/Example/**/*'
  
  # s.resource_bundles = {
  #   'MSSlibIOS' => ['MSSlibIOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
