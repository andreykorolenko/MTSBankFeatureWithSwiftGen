#
# Be sure to run `pod lib lint MTSBankFeatureWithSwiftGen.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTSBankFeatureWithSwiftGen'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MTSBankFeatureWithSwiftGen.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'long description long description long description'
                       DESC

  s.homepage         = 'https://github.com/andreykorolenko/MTSBankFeatureWithSwiftGen'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andreykorolenko' => 'korolenko.andrey.g@gmail.com' }
  s.source           = { :git => 'https://github.com/andreykorolenko/MTSBankFeatureWithSwiftGen.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Example/Pods/Source/*.swift'
  s.resources = 'Example/Pods/Source/*.xcassets'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
