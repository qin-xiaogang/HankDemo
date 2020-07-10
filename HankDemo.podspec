
Pod::Spec.new do |spec|
  spec.name         = "HankDemo"
  spec.version      = "0.0.2"
  spec.summary      = "HankDemo is a SendImages like wechats in sending Friendship Images"
  spec.homepage     = "https://github.com/qin-xiaogang/HankDemo"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "qinxiaogang" => "qinxiaogang@aliyun.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/qin-xiaogang/HankDemo.git", :tag => "#{spec.version}" }
  s.source_files  = "SendWeChat/**/*.{h,m}","Tools/*.{h,m}"
  spec.requires_arc = true
  spec.dependency  "QBImagePickerController"
  spec.dependency  "Masonry","~> 1.0.0"
end
