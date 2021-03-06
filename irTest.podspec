#
# Be sure to run `pod lib lint irTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'irTest'
  s.version          = '0.3.0'
  s.summary          = 'this is my first cocoapods lib for testing my lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This is my first cocoapods lib for testing my lib so that we can create lib for users
                       DESC

  s.homepage         = 'https://github.com/ashraf-nv/irTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ashraf-nv' => 'ashraf@notifyvisitors.com' }
  s.source           = { :git => 'https://github.com/ashraf-nv/irTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios

  s.source_files = 'irTest/Classes/**/*'
  s.frameworks = 'Foundation', 'UIKit', 'Security', 'Social', 'MessageUI'
# s.resource = 'irTest/Assets/fb.png'
  s.resources = "irTest/Assets/**/*.{png,jpg,plist}"
#  s.ios.vendored_library = 'irTest/Classes/**/*.a'
  s.vendored_library = 'irTest/Classes/libinvitereferrals_4_3_1.a'
  # s.resource_bundles = {
  #   'irTest' => ['irTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#    s.vendored_library = 'invitereferrals_4_3_1.a'
end
