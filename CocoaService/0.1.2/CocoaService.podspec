Pod::Spec.new do |s|

s.name             = "CocoaService"
s.version          = "0.1.2"
s.summary          = "CocoaService is a modular solution."

s.homepage         = "https://github.com/yunhaiwu"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@gmail.com" }

s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/yunhaiwu/CocoaService.git", :tag => "#{s.version}" }

s.exclude_files = "Example", "Documents"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.subspec 'Logging' do |sub|
    sub.source_files = 'CocoaService/Logging/*'
    sub.public_header_files = 'CocoaService/Logging/*.h'
end

s.subspec 'Common' do |sub|
    sub.source_files = 'CocoaService/Common/*'
    sub.public_header_files = 'CocoaService/Common/*.h'
end

s.subspec 'Monitor' do |sub|
    sub.source_files = 'CocoaService/Monitor/*'
    sub.public_header_files = 'CocoaService/Monitor/*.h'
    
    sub.dependency 'CocoaService/Common'
    sub.dependency 'CocoaService/Logging'
end

s.subspec 'Annotation' do |sub|
    sub.source_files = 'CocoaService/Annotation/*'
    sub.public_header_files = 'CocoaService/Annotation/*.h'
    
    sub.dependency 'CocoaService/Common'
    sub.dependency 'CocoaService/Logging'
    sub.dependency 'CocoaService/Monitor'
end

s.subspec 'Core' do |sub|
    sub.source_files = 'CocoaService/Core/*'
    sub.public_header_files = 'CocoaService/Core/*.h'
    
    sub.dependency 'CocoaService/Common'
    sub.dependency 'CocoaService/Logging'
    sub.dependency 'CocoaService/Monitor'
    sub.dependency 'CocoaService/Annotation'
end


end
