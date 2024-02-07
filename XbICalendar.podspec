Pod::Spec.new do |spec|
  spec.name         = "XbICalendar"
  spec.version      = "0.0.1"
  spec.summary      = "XbICalendar is a easy-to-use, framework for iOS that wraps libical."
  spec.homepage     = "https://github.com/worksmobile/XbICalendar"
  spec.license      = 'MPL or LGPL'
  spec.authors      = { "Andrew Halls" => "andrew@galtsoft.com" }
  
  spec.source       = { :git => "https://github.com/worksmobile/XbICalendar.git", :branch => "feature/arm64-support" }
  
  spec.requires_arc = true
  
  spec.source_files = 'XbICalendar', 'XbICalendar/XBICalendar/**/*.{h,m}'
  spec.libraries    = 'z'
  
  spec.ios.deployment_target  = '15.0'
  spec.ios.framework          = 'CFNetwork'
  spec.ios.vendored_libraries = 'libical/lib/ical.xcframework'
  spec.ios.source_files       = 'libical', 'libical/src/**/*.h'
  
end
