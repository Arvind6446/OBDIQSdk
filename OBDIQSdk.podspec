#
#  Be sure to run `pod spec lint OBDIQSdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = 'OBDIQSdk'
 spec.version      = '1.0.1'
  spec.homepage     = 'https://github.com/Arvind6446/OBDIQSdk'

  spec.summary      = 'Base interface for OBDIQ devices'
  spec.description  = <<-DESC
                      OBDIQis an automotive technology company that provides industry leading software services, hardware and services for “’Vehicle OEM Diagnostics, Appraisal & Vehicle Inspections”. CarDr.com’s products include “Vehicle OEM Diagnostics & Appraisal” solution, Vehicle Inspection” Smartphone Apps, and OEM Level Bluetooth OBD detection Hardware.
                      DESC

  spec.license      = { :type => 'Proprietary', :text => 'All rights reserved.' }
  spec.source       = { :git => 'https://github.com/Arvind6446/OBDIQSdk.git', :tag => spec.version }

  # Define platform
  spec.platform     = :ios, '16.1'

  # Specify the XCFramework
  spec.vendored_frameworks = 'RepairClubSDK.xcframework'

  spec.author             = { "Arvind_Cardr" => "arvind@cardr.com" }
 

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"





end
