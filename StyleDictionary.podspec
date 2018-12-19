Pod::Spec.new do |s|
  s.name             = 'StyleDictionary'
  s.version          = '0.1.0'
  s.summary          = 'A StyleDictionary pod example with some default tokens'
  s.description      = <<-DESC
A custom StyleDictionary pod example with some default tokens.
                       DESC
  s.homepage         = 'homepage'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'Ramon Honorio' => 'ramonaqh@gmail.com' }
  s.source           = { :git => '', :tag => s.version.to_s }
  s.platform = :ios
  s.source_files = 'build/ios/**/*.{h,m}'
  s.public_header_files = 'build/ios/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore'
end