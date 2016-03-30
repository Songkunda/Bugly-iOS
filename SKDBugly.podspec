Pod::Spec.new do |s|
  s.name         = "SKDBugly"
  s.version      = "2.0.0"
  s.summary      = "Bugly iOS SDK"
  s.description  = "腾讯pod更新太慢 只好自己写喽.... 和TX的Bugly一样就是从官网当下来的自己使用"
  s.homepage     = "http://bugly.qq.com/"
  s.license      = { :type => "Copyright", :text => "©2016 Tencent.com"}
  s.author       = { "Tencent" => "bugly@tencent.com" }
  s.source       = { :http => "https://raw.githubusercontent.com/Songkunda/Bugly-iOS/master/release/Bugly-2.0.0.zip" }
  s.requires_arc = false  
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.vendored_frameworks ='Bugly.framework'
  s.source_files = 'Bugly.framework/Headers/*.h'
  s.frameworks = 'SystemConfiguration','Security','JavaScriptCore'
  s.library = 'c++','z'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2016 tencent.com. All rights reserved.
      LICENSE
  }
  end
