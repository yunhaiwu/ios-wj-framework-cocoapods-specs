Pod::Spec.new do |s|


s.name         = "WJHttpServiceAPI"
s.version      = "1.0.1"
s.summary      = "http service api."

s.description  = <<-DESC
    http请求组件API
DESC

s.homepage     = "https://github.com/yunhaiwu"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }


s.platform     = :ios, "6.0"

s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-http-service.git", :tag => "#{s.version}" }

s.source_files  = "Classes/API/*.{h,m}"
s.exclude_files = "Example"

s.public_header_files = "Classes/API/*.h"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJLoggingAPI"
s.dependency "WJConfig"
s.dependency "WJAppContext", '>=2.0'

end
