Pod::Spec.new do |s|

s.name             = "WJConfig"
s.version          = "1.0"
s.summary          = "组件配置"


s.homepage         = "https://github.com/yunhaiwu"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "6.0"

s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-config.git", :tag => "#{s.version}" }

s.exclude_files = "Example"


s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.source_files = 'Classes/*.{h,m}'
s.public_header_files = 'Classes/*.h'

end
