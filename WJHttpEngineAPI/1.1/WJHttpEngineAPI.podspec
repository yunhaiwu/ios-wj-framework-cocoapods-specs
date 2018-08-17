Pod::Spec.new do |s|


s.name         = "WJHttpEngineAPI"
s.version      = "1.1"
s.summary      = "http请求引擎API."

s.description  = <<-DESC
    http请求组件API
DESC

s.homepage     = "https://github.com/yunhaiwu"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }


s.platform     = :ios, "6.0"

s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-httpengine-api.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"
s.exclude_files = "Example"

s.public_header_files = "Classes/*.h"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJCommon/Core"
s.dependency "WJCommon/Utils"
s.dependency "WJLoggingAPI"
s.dependency "WJConfig"

end
