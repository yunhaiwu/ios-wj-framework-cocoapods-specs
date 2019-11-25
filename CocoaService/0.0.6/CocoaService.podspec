Pod::Spec.new do |s|

s.name             = "CocoaService"
s.version          = "0.0.6"
s.summary          = "CocoaService is a modular solution."

s.homepage         = "https://github.com/yunhaiwu"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@gmail.com" }

s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/yunhaiwu/CocoaService.git", :tag => "#{s.version}" }

s.exclude_files = "Example", "Documents"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.source_files = 'CocoaService/*.{h,m}'
s.public_header_files = 'CocoaService/*.h'

end
