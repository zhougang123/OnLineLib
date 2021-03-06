
#  Be sure to run `pod spec lint OnLineLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "OnLineLib"

    s.version      = "1.1.0"

    s.summary      = "OnLineLib is a sdk."

    s.description  = <<-DESC
                      **** OnLineLib is a sdk.
                     DESC

    s.homepage     = "http://EXAMPLE/OnLineLib"

    s.license      = "MIT"

    s.author       = { "zhougang" => "zhougang@qfpay.com" }

    s.platform     = :ios, "7.0"

    s.source       = { :git => "https://github.com/zhougang123/OnLineLib.git", :tag => "1.1.0" }

    s.source_files  = "Pay/*.{h,m}"

    s.public_header_files = "Pay/*.h"

    s.vendored_libraries  = "Pay/*.a"

    s.requires_arc = true

    s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit', 'AVFoundation'

    # s.dependency "JSONKit", "~> 1.4"

end
