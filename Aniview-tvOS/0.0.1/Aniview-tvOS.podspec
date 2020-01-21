#
#  Be sure to run `pod spec lint frameworktest3.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Aniview-tvOS"
  s.version      = "0.0.1"
  s.summary      = "SDK for playing ads inside off your AVPlayer"

  s.description  = "Aniview framework"

  s.homepage     = "https://www.aniview.com/"

  s.license      = "MIT"
  s.author             = { "Bogdan Susla" => "bogdan.susla@globallogic.com" }
  
  s.platform     = :tvos, "10.0"

  s.source  = { :path => "https://github.com/Cyclebog/test/blob/master/1.0.0/MyTestFramework911Framework.zip?raw=true"}

  s.source_files  = "AnyView tvOS", "SharedCode"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = '5.0'
  s.dependency 'GoogleAds-IMA-tvOS-SDK'

end
