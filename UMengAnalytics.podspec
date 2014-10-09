Pod::Spec.new do |s|
  s.name         = "UMengAnalytics"
  s.version      = "3.1.8"
  s.summary      = "UMeng's official Analytics SDK for iOS."
  s.description  = "UMeng Analytics SDK for analytics tracking and reporting."
  s.homepage     = "http://dev.umeng.com/analytics/ios/quick-start"
  s.license      = { :type => "Copyright", :text => "Copyright 2011 - 2014 UMeng.com. All rights reserved."}
  s.author       = { "UMeng" => "support@umeng.com" }
  s.source       = { :http => "http://dev.umeng.com/system/resources/W1siZiIsIjIwMTQvMDkvMjcvMTNfMzJfMjVfNTExX0FuYWx5dGljc19pT1NfU0RLXzMuMS44LnppcCJdXQ/Analytics_iOS_SDK_3.1.8.zip" }

  s.platform     = :ios, '4.3'
  s.requires_arc = false

  s.source_files = '**/MobClick.h'
  s.preserve_paths = "**/libMobClickLibrary.a"
  s.libraries = "MobClickLibrary", "z"
  s.xcconfig = {
    'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengAnalytics/**"'
  }
end
