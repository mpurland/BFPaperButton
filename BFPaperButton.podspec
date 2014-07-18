
Pod::Spec.new do |s|
  s.name         = "BFPaperButton"
  s.version      = "1.1"
  s.summary      = "A flat button inspired by Google Material Design's Paper theme."
  s.homepage     = "https://github.com/bfeher/BFPaperButton"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Bence Feher" => "ben.feher@gmail.com" }
  s.source       = { :git => "https://github.com/bfeher/BFPaperButton.git", :tag => "1.1" }
  s.platform     = :ios, '7.0'
  s.dependency   'UIColor+BFPaperColors'
 
  
  s.source_files = 'BFPaperButton', 'BFPaperButton/**/*.{h,m}'
  s.public_header_files = 'BFPaperButton/**/*.h'
  s.requires_arc = true

end