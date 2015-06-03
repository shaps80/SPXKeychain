Pod::Spec.new do |s|
  s.name             = "SPXKeychain"
  s.version          = "0.1.0"
  s.summary          = "My iOS Keychain wrapper"
  s.homepage         = "https://github.com/shaps80/SPXKeychain"
  s.license          = 'MIT'
  s.author           = { "Shaps Mohsenin" => "shapsuk@me.com" }
  s.source           = { :git => "https://github.com/shaps80/SPXKeychain.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/shaps'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*.{h,m}'
end
