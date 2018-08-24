Pod::Spec.new do |s|


s.name         = "WJHttpEngineAF"
s.version      = "1.1"
s.summary      = "HTTP engine AFNetworking实现."

s.description  = <<-DESC
    AFNetworking实现.
DESC

s.homepage     = "https://github.com/yunhaiwu"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/yunhaiwu/ios-wj-httpengine-af.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"
s.exclude_files = "Example","Example/*"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJCommon/Core"
s.dependency "WJCommon/Utils"
s.dependency "WJCommon/NetworkService"
s.dependency "AFNetworking/NSURLSession", '3.1.0'
s.dependency "WJHttpEngineAPI", '>=1.1'
s.dependency "WJLoggingAPI"

end


