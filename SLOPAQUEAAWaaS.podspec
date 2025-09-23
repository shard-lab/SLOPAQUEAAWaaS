#
# Be sure to run `pod lib lint SLOPAQUEAAWaaS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLOPAQUEAAWaaS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SLOPAQUEAAWaaS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shard-lab/SLOPAQUEAAWaaS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Klaus Moon' => 'contact@shardlab.com' }
  s.source           = { :git => 'https://github.com/shard-lab/SLOPAQUEAAWaaS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SLOPAQUEAAWaaS/Classes/**/*'
  s.vendored_frameworks = 'SLOPAQUEAAWaaS/Frameworks/universal-ios/release/OPAQUEAAWaaSModule.framework' 
  s.preserve_path = 'SLOPAQUEAAWaaS/Frameworks'
  # s.resource_bundles = {
  #   'SLOPAQUEAAWaaS' => ['SLOPAQUEAAWaaS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
