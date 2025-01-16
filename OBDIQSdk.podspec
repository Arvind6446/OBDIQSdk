Pod::Spec.new do |spec|
  # Spec Metadata
  spec.name         = 'OBDIQSdk'
  spec.version      = '1.0.2'
  spec.homepage     = 'https://github.com/Arvind6446/OBDIQSdk'

  spec.summary      = 'Base interface for OBDIQ devices'
  spec.description  = <<-DESC
                      OBDIQ is an automotive technology company that provides industry-leading software services, hardware, and services for Vehicle OEM Diagnostics, Appraisal & Vehicle Inspections. CarDr.com’s products include the "Vehicle OEM Diagnostics & Appraisal" solution, "Vehicle Inspection" smartphone apps, and OEM-level Bluetooth OBD detection hardware.
                      DESC

  spec.license      = { :type => 'Proprietary', :text => 'All rights reserved.' }
  spec.source       = { :git => 'https://github.com/Arvind6446/OBDIQSdk.git', :tag => spec.version }

  # Define platform
  spec.platform     = :ios, '16.1'

  # Specify XCFramework (if needed later)
  # spec.vendored_frameworks = 'RepairClubSDK.xcframework'

  # Header search paths for dependencies
  spec.xcconfig = {
    'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/Headers/Public/Alamofire" "$(PODS_ROOT)/Headers/Public/SwiftyJSON" "$(PODS_ROOT)/Headers/Public/OBD2Interface"'
  }

  # Author Information
  spec.author       = { "Arvind_Cardr" => "arvind@cardr.com" }

  # Source files
  spec.source_files = 'OBDIQSdk/**/*.{h,m,swift}'

  # Dependencies
  spec.dependency  "Alamofire", "~> 5.6.4"
  spec.dependency  "SwiftyJSON", "~> 4.3.0"
  spec.dependency  "RepairClubSDK"
end
