Pod::Spec.new do |s|

  s.name         = "RNKeyboardEvents"
  s.version      = "0.0.1"
  s.summary      = "A short description of RNKeyboardEvents."

  s.description  = ""

  s.homepage     = "https://github.com/johanneslumpe/react-native-keyboardevents"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "Johannes Lumpe" => "johannes@lum.pe" }
  s.platform     = :ios, "7.0"

  s.requires_arc = true
  s.source       = { :git => "https://github.com/mchinyakov/react-native-keyboardevents.git", :tag => "0.0.1" }
  s.source_files  = "*.{h,m}"

end
