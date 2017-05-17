Pod::Spec.new do |s|

  s.name         = "YGTestPod"
  s.version      = "0.0.1"
  s.summary      = "YGTestPod"
  s.author       = { "liuyugui" => "liu_yu_gui@sina.com" }

  s.homepage     = "https://github.com/liuyugui/YGTestPod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.platform     = :ios , '8.0'
  s.source       = { :git => "https://github.com/liuyugui/YGTestPod.git", :tag => "1.0" }
  s.requires_arc = true
  s.source_files = "lib"
  s.resources = []
  s.public_header_files = "lib/*.{h}"
  s.ios.frameworks = "UIKit"
  
end

