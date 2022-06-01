#
# Be sure to run `pod lib lint PLPrivateSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PLPrivateSDK'
  s.version          = '1.1.0'
  s.summary          = 'A short description of PLPrivateSDK.'
  s.description      = 'This is Description. Goooooooooooooood.'
  s.homepage         = 'https://github.com/phillip5094/PLPrivateSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Philip' => 'yourEmail@gmail.com' }
  s.source           = { :git => 'https://github.com/phillip5094/PLPrivateSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'PLPrivateSDK/Classes/**/*'
  s.swift_versions = '5.0'
end
