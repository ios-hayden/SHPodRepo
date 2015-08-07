
Pod::Spec.new do |s|

  s.name         = "SHPersistent"
  s.version      = "1.0.0"
  s.summary      = "Data and file's persistent."

  s.description  = <<-DESC
                   A longer description of SHPersistent in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://iphone.wochacha.com"

  s.license      = "MIT"

  s.author             = { "zhangqingmei" => "503217653@qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "ssh://gitolite@wccios.alpha.wochacha.com:65522/SHPersistent.git", :tag => "1.0.0" }

  s.source_files  = "SHPersistent/**/*.{h,m}"

  s.public_header_files = "SHPersistent/**/*.h"

  s.framework  = "CoreData"

  s.requires_arc = true

  s.dependency "SHCategory", "~> 1.0.0"

end
