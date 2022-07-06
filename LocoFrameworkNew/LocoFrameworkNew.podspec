
Pod::Spec.new do |spec|

  spec.name         = "LocoFrameworkNew"
  spec.version      = "1.0.0"
  spec.summary      = "Even though the two projects are now together, RWCalendarPicker "

  spec.description  = "Even though the two projects are now together, RWCalendarPicker still doesn’t get CalendarContro"

  spec.homepage     = "https://github.com/mayankbhawsar/LocoFrameworkNew"
  
  spec.license      = "MIT"

  spec.author       = { "mayank bhawsar" => "mayank.bhawsar1992@gmail.com" }

  spec.platform     = :ios, "11.0"
  spec.swift_version  = "4.2"

  spec.source       = { :git => "https://github.com/mayankbhawsar/LocoFrameworkNew.git", :tag => "1.0.0" }
  spec.source_files  = "LocoFrameworkNew/**/*.{h,m,swift}"
  #vendored_frameworks = "WebRTCiOSSDK.xcframework"
  #spec.framework  = "Fabric"

end
