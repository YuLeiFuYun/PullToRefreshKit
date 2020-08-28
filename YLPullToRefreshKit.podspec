#
# Be sure to run `pod lib lint PullToRefreshKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLPullToRefreshKit'
  s.version          = '0.9.6'
  s.summary          = 'A refresh library written with pure Swift 5'
  s.description      = <<-DESC
This is a pull to refresh library written by pure Swift 5. Using it you can add pull to refresh, pull to load more, pull left/right to view details within one line. Besides, it is quite easy to write a custom refresh view when using this lib.
                       DESC

  s.homepage         = 'https://github.com/YuLeiFuYun/PullToRefreshKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YuLeiFuYun' => 'yuleifuyunn@gmail.com' }
  s.source           = { :git => 'https://github.com/YuLeiFuYun/PullToRefreshKit.git', :tag => s.version }
  s.platform         = :ios, "13.0"
  s.swift_version    = "5.0"
  s.source_files = 'Sources/PullToRefreshKit/Classes/**/*'
  s.resources    = 'Sources/PullToRefreshKit/Assets/**/*'
end
