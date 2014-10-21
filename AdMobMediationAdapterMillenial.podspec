Pod::Spec.new do |s|
  s.name     = 'AdMobMediationAdapterMillennial'
  s.version  = '6.6.0'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable Millennial Terms of Service.' }
  s.summary  = 'AdMobMediationAdapterMillennial for analytics reporting.'
  s.homepage = 'http://www.apple.com'
  s.author   = { 'Millennial' => 'http://www.apple.com' }
  s.source   = { :git => 'https://github.com/williamlocke/AdMobMediationAdapterMillennial.git', :tag => '6.6.0' }
  s.description = 'AdMobMediationAdapterMillennial Millennial mediator.'
  s.platform = :ios
  s.source_files   = 'Classes/**/*.h'
  s.preserve_paths = 'Classes/**/*.a'
  s.library    = 'AdapterMillennial'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdMobMediationAdapterMillennial/Classes"' }
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'EventKit', 'Foundation', 'MediaPlayer', 'MobileCoreServices', 'QuartzCore', 'Security', 'Social', 'StoreKit', 'SystemConfiguration', 'UIKit'
  
end