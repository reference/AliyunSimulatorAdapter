#
#  Be sure to run `pod spec lint AliyunSimulatorAdapter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "AliyunSimulatorAdapter"
  s.version      = "1.0.0"
  s.summary      = "Usefull tool for objective-c develop."
  s.description  = "Usefull tool for objective-c develop.Help yourself in this post.And buy me a cup of coffee.Just kidding.Anyway Where is coffee shop?"
  s.homepage     = "https://github.com/reference/AliyunSimulatorAdapter"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Scott Ban" => "imti_bandianhong@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/reference/AliyunSimulatorAdapter.git", :tag => "#{s.version}" }

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true

  s.source_files  =  "*.{h,m}"
  s.public_header_files = "AliyunSimulatorAdapter.h"
end
