#
#  Be sure to run `pod spec lint AliyunSimulatorAdapter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "AliyunSimulatorAdapter"
  s.version      = "1.0.1"
  s.summary      = "Usefull tool for objective-c develop."
  s.description  = "Usefull tool for objective-c develop.Help yourself in this post.And buy me a cup of coffee.Just kidding.Anyway Where is coffee shop?"
  s.homepage     = "https://github.com/reference/AliyunSimulatorAdapter"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Scott Ban" => "imti_bandianhong@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/reference/AliyunSimulatorAdapter.git", :tag => "#{s.version}" }

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true

  s.source_files  =  "AliyunSimulatorAdapter.h"
  s.public_header_files = "AliyunSimulatorAdapter.h"

    s.subspec "AliMediaDownloader" do |ss|
    ss.source_files  = "AliMediaDownloader/*.{h,m}"
    ss.public_header_files = "AliMediaDownloader/*.h"
    end

    s.subspec "AliListPlayer" do |ss|
    ss.source_files  = "AliListPlayer/*.{h,m}"
    ss.public_header_files = "AliListPlayer/*.h"
    end

    s.subspec "AliPlayer" do |ss|
    ss.source_files  = "AliPlayer/*.{h,m}"
    ss.public_header_files = "AliPlayer/*.h"
    end

    s.subspec "AliyunAlphaAction" do |ss|
    ss.source_files  = "AliyunAlphaAction/*.{h,m}"
    ss.public_header_files = "AliyunAlphaAction/*.h"
    end

    s.subspec "AliyunClip" do |ss|
    ss.source_files  = "AliyunClip/*.{h,m}"
    ss.public_header_files = "AliyunClip/*.h"
    end

    s.subspec "AliyunCrop" do |ss|
    ss.source_files  = "AliyunCrop/*.{h,m}"
    ss.public_header_files = "AliyunCrop/*.h"
    end

    s.subspec "AliyunCustomAction" do |ss|
    ss.source_files  = "AliyunCustomAction/*.{h,m}"
    ss.public_header_files = "AliyunCustomAction/*.h"
    end

    s.subspec "AliyunEditor" do |ss|
    ss.source_files  = "AliyunEditor/*.{h,m}"
    ss.public_header_files = "AliyunEditor/*.h"
    end

    s.subspec "AliyunEffectFilter" do |ss|
    ss.source_files  = "AliyunEffectFilter/*.{h,m}"
    ss.public_header_files = "AliyunEffectFilter/*.h"
    end

    s.subspec "AliyunEffectImage" do |ss|
    ss.source_files  = "AliyunEffectImage/*.{h,m}"
    ss.public_header_files = "AliyunEffectImage/*.h"
    end

    s.subspec "AliyunEffectMusic" do |ss|
    ss.source_files  = "AliyunEffectMusic/*.{h,m}"
    ss.public_header_files = "AliyunEffectMusic/*.h"
    end

    s.subspec "AliyunEffectStaticImage" do |ss|
    ss.source_files  = "AliyunEffectStaticImage/*.{h,m}"
    ss.public_header_files = "AliyunEffectStaticImage/*.h"
    end

    s.subspec "AliyunEffectTimeFilter" do |ss|
    ss.source_files  = "AliyunEffectTimeFilter/*.{h,m}"
    ss.public_header_files = "AliyunEffectTimeFilter/*.h"
    end

    s.subspec "AliyunHttpClient" do |ss|
    ss.source_files  = "AliyunHttpClient/*.{h,m}"
    ss.public_header_files = "AliyunHttpClient/*.h"
    end

    s.subspec "AliyunImageCrop" do |ss|
    ss.source_files  = "AliyunImageCrop/*.{h,m}"
    ss.public_header_files = "AliyunImageCrop/*.h"
    end

    s.subspec "AliyunImporter" do |ss|
    ss.source_files  = "AliyunImporter/*.{h,m}"
    ss.public_header_files = "AliyunImporter/*.h"
    end

    s.subspec "AliyunIRecorder" do |ss|
    ss.source_files  = "AliyunIRecorder/*.{h,m}"
    ss.public_header_files = "AliyunIRecorder/*.h"
    end

    s.subspec "AliyunMoveAction" do |ss|
    ss.source_files  = "AliyunMoveAction/*.{h,m}"
    ss.public_header_files = "AliyunMoveAction/*.h"
    end

    s.subspec "AliyunPasterBaseView" do |ss|
    ss.source_files  = "AliyunPasterBaseView/*.{h,m}"
    ss.public_header_files = "AliyunPasterBaseView/*.h"
    end

    s.subspec "AliyunPasterController" do |ss|
    ss.source_files  = "AliyunPasterController/*.{h,m}"
    ss.public_header_files = "AliyunPasterController/*.h"
    end

    s.subspec "AliyunPublishManager" do |ss|
    ss.source_files  = "AliyunPublishManager/*.{h,m}"
    ss.public_header_files = "AliyunPublishManager/*.h"
    end

    s.subspec "AliyunScaleAction" do |ss|
    ss.source_files  = "AliyunScaleAction/*.{h,m}"
    ss.public_header_files = "AliyunScaleAction/*.h"
    end

    s.subspec "AliyunUploadSVideoInfo" do |ss|
    ss.source_files  = "AliyunUploadSVideoInfo/*.{h,m}"
    ss.public_header_files = "AliyunUploadSVideoInfo/*.h"
    end

    s.subspec "AliyunVideoParam" do |ss|
    ss.source_files  = "AliyunVideoParam/*.{h,m}"
    ss.public_header_files = "AliyunVideoParam/*.h"
    end

    s.subspec "AliyunVideoSDKInfo" do |ss|
    ss.source_files  = "AliyunVideoSDKInfo/*.{h,m}"
    ss.public_header_files = "AliyunVideoSDKInfo/*.h"
    end

    s.subspec "AliyunVodPublishManager" do |ss|
    ss.source_files  = "AliyunVodPublishManager/*.{h,m}"
    ss.public_header_files = "AliyunVodPublishManager/*.h"
    end

    s.subspec "AVPVidStsSource" do |ss|
    ss.source_files  = "AVPVidStsSource/*.{h,m}"
    ss.public_header_files = "AVPVidStsSource/*.h"
    end
end
