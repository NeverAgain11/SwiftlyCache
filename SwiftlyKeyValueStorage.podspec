Pod::Spec.new do |s|

s.name            = "SwiftlyKeyValueStorage"
s.version         = "1.1.9"
s.summary         = "SwiftlyCache is a thread safe IOS general cache Library"
s.description     = "SwiftlyCache is a thread safe IOS general cache Library"
s.homepage        = "https://github.com/hlc0000/SwiftlyCache"
s.license         = { :type => "MIT", :file=> "LICENSE" }
s.author          = { "LC" => "hlc8902@163.com" }
s.platform        = :ios, "9.0"
s.source          = { :git => "https://github.com/NeverAgain11/SwiftlyCache.git", :tag => "#{s.version}" }
s.source_files    = "SwiftlyCache/*.swift"
s.requires_arc    = true
s.swift_version   = "5"

s.dependency    'CleanJSON'

end
