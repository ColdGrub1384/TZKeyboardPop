Pod::Spec.new do |s|
  s.name     = 'TZKeyboardPop'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = "Allow to pop a keyboard with a UITextField dynamically attached to it"
  s.homepage = 'https://github.com/havocked/TZKeyboardPop'
  s.authors  = { 'Nataniel Martin' =>
                 'nmartin@appstud.me' }
  s.social_media_url = "https://twitter.com/NatanielMartin"
  s.source   = { :git => 'https://github.com/havocked/TZKeyboardPop.git', :tag => '0.0.1' }
  s.source_files = 'TZKeyboardPop.{h,m}'
  s.platform = :ios, '7.0'
  s.requires_arc = true
end