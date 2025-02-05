
#
# Be sure to run `pod lib lint balance-test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'balance-test'
  s.version          = '0.0.1'
  s.summary          = 'A swift replacement of TTTAttributedLabel'

  s.description      = <<-DESC
  Nantes is a swift replacement of TTTAttributedLabel. 
                       DESC

  s.homepage         = 'https://github.com/raimonbal/package-test-balance'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'me' => 'raimon@getbalance.com' }
  s.source           = { :git => 'https://github.com/raimonbal/package-test-balance.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = '*'
  
  s.swift_version = '5.0'
  s.frameworks = 'UIKit'
end
