Pod::Spec.new do |s|
  s.name     = 'AdMobMediationAdapterIAd'
  s.version  = '6.6.0'
  s.license      = { :type => 'Commercial', :text => 'Developer\'s use of the SDK is governed by the license in the applicable Apple Terms of Service.' }
  s.summary  = 'AdMobMediationAdapterIAd for analytics reporting.'
  s.homepage = 'http://www.apple.com'
  s.author   = { 'Apple' => 'http://www.apple.com' }
  s.source   = { :git => 'https://github.com/williamlocke/AdMobMediationAdapterIAd.git', :tag => '6.6.0' }
  s.description = 'AdMobMediationAdapterIAd iAd mediator.'
  s.platform = :ios
  s.source_files   = 'Classes/**/*.h'
  s.preserve_paths = 'Classes/**/*.a'
  s.library    = 'AdapterIAd'
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdMobMediationAdapterIAd/Classes"' }
  s.frameworks = 'iAd'
end