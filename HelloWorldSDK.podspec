Pod::Spec.new do |s|
  s.name          = "HelloWorldSDK"
  s.version       = "1.0.5"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/Abdallah4021/HelloWorldSDKK.git"
  s.license       = "MIT"
  s.author        = "abdallah"
  s.platform      = :ios, "9.0"
  s.swift_version = "4.2"
  s.source        = {
    :git => "https://github.com/Abdallah4021/HelloWorldSDKK.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "HelloWorldSDKK/**/*.{h,m,swift}"
  s.public_header_files = "HelloWorldSDKK/**/*.h"
  s.resources                 = [
    "**/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  ]
  s.framework                  = "UIKit"
end





