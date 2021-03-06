#
# Be sure to run `pod lib lint TPCoreUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TPCoreUtils'
  s.version          = '0.1.0'
  s.summary          = 'Threeplay\'s library of core extensions to swift stdlib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Threeplay's library of core extensions to swift stdlib. Used by other threeplay frameworks
                       DESC

  s.homepage         = 'https://github.com/threeplay/TPCoreUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eliran Ben-Ezra' => 'eliran@threeplay.com' }
  s.source           = { :git => 'https://github.com/threeplay/TPCoreUtils.git', :tag => s.version.to_s }

  s.swift_version = '4.1'
  s.platform = :osx
  s.osx.deployment_target = "10.13"
  s.source_files = 'TPCoreUtils/Classes/*'
end
