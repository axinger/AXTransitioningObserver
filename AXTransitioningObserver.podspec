#
# Be sure to run `pod lib lint AXTransitioningObserver.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AXTransitioningObserver'
  s.version          = '1.0.0'
  s.summary          = 'A short description of AXTransitioningObserver.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  类似UIAlertViewController 效果,封装成viewController
                       DESC

  s.homepage         = 'https://github.com/axinger/AXTransitioningObserver'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'axinger' => 'axinger@outlook.com' }
  s.source           = { :git => 'https://github.com/axinger/AXTransitioningObserver.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AXTransitioningObserver/Classes/**/*'
  s.dependency 'ReactiveObjC' ,'~> 3.0.0'
  
end
