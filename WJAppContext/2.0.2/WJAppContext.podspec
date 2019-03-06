Pod::Spec.new do |s|

s.name             = "WJAppContext"
s.version          = "2.0.2"
s.summary          = "WJAppContext is a modular solution."


s.homepage         = "https://github.com/yunhaiwu"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "yunhai.wu" => "halayun@gmail.com" }

s.platform     = :ios, "6.0"

s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-app-context.git", :tag => "#{s.version}" }

s.exclude_files = "Example"


s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.source_files = 'Classes/Core/*.{h,m}'
s.public_header_files = 'Classes/Core/*.h'
s.dependency 'WJConfig'
s.dependency 'WJLoggingAPI'

end
