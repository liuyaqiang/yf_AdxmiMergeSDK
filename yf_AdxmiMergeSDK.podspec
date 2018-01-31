

Pod::Spec.new do |s|
s.name             = "yf_AdxmiMergeSDK"
s.version          = "1.2.2"
s.summary          = "yf_AdxmiMergeSDK"

s.description      = <<-DESC
yf_AdxmiMergeSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.source           = { :git => "https://github.com/liuyaqiang/yf_AdxmiMergeSDK.git", :tag => "#{s.version}" }
s.vendored_frameworks = 'Adxmi/AdxmiMergeSDK.framework'
#s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation'
end
