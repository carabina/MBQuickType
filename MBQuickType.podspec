Pod::Spec.new do |s|
  s.name             = 'MBQuickType'
  s.version          = '1.0'
  s.summary          = 'MBQuickType is designed to easily present a list of options to the user when entering text.'
  
  s.version = "1.0.1"

  s.description      = <<-DESC
MBQuickType is designed to easily present a list of options to the user when entering text. The inspiration for MBQuickType came when I was creating an app that required emails to be entered. Why should users have to add their email domain, when almost everyone has a G-Mail account. Why can't they tap a button and have "@gmail.com" or "gmail.com" appended to their text? Well, now it's easily possible
                       DESC
 
  s.homepage         = 'https://github.com/chih98/MBQuickType'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Marko Crnkovic' => 'admin@mbobpro.com' }
  s.social_media_url = "https://twitter.com/chih98"
  s.source           = { :git => 'https://github.com/chih98/MBQuickType.git', :tag => "#{s.version}" }
  s.requires_arc = true
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'MBQuickType/*.{swift,h,plist}' 
end
