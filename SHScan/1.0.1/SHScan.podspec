Pod::Spec.new do |s|
  s.name         = "SHScan"
  s.version      = "1.0.1"
  s.summary      = "Scan module for WCC"

  s.description  = <<-DESC
                   Scan module for WCC.Help delevlopers use scan module conveniently.
                   DESC

  s.homepage     = "http://iphone.wochacha.com"

  s.license      = "MIT"

  s.author             = { "Hayden Wang" => "hayden_wang@wochacha.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "ssh://gitolite@wccios.alpha.wochacha.com:65522/SHScan.git", :tag => "1.0.1" }

  s.source_files  = "SHScan/**/*.{h,m}"

  s.public_header_files = "SHScan/SHScan.h"

  s.libraries = "stdc++.6.0.9", "iconv.2.4.0"

  s.vendored_libraries = "Vendor/*.a"

  s.requires_arc = true

  s.dependency "SHCategory"

end
