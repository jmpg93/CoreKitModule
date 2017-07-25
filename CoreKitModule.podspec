#
#  Be sure to run `pod spec lint CoreKitModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CoreKitModule"
  s.version      = "0.0.1"
  s.summary		 = "Hi"
  
  s.license      = "MIT"

  s.source_files  = "CoreKitModule/*.swift"

  s.source           = { :git => "https://github.com/jmpg93/CoreKitModule.git" }
  s.homepage     = "localHost"
  s.author       = { "José María Puerta" => "jmpuerta@tuenti.com" }
  
  s.frameworks = 'UIKit', 'TwitterKit'

end
