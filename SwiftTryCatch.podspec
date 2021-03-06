Pod::Spec.new do |s|
  s.name             = "SwiftTryCatch"
  s.version          = "1.1.0"
  s.summary          = "Adds try/catch support for Swift."
  s.homepage         = "https://github.com/ravero/SwiftTryCatch"
  s.license          = 'MIT'
  s.author           = { "William Falcon" => "waf2107@columbia.edu" }
  s.source           = { :git => "https://github.com/seanparsons/SwiftTryCatch.git", :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'Sources/**/*.{h,m}'
end
