Pod::Spec.new do |s|

#库名称
  s.name         = "SHThreadManager"
#库版本
  s.version      = "1.0.0"
#简介
  s.summary      = "Thread Manager of task by using GCD."
#详细介绍
  s.description  = <<-DESC
                   A common ThreadManagerClass for wochacha all iOS Projects, include common task thread and workflow
                   DESC
#开发者主页
  s.homepage     = "http://iphone.wochacha.com"
#开源协议，我们使用MIT
  s.license      = "MIT"
#库作者
  s.author             = { "bruceLi" => "bruceli@wochacha.com" }
#库所支持的平台及最低版本
  s.platform     = :ios, "5.0"
#库的Git地址以及该版本对应的git tag信息
  s.source       = { :git => "ssh://gitolite@wccios.alpha.wochacha.com:65522/SHThreadManager.git", :tag => "1.0.0" }
#库的源文件，当前配置的是库(Git库)根目录下的SHThreadManager文件夹下面所有的h和m文件，包括子文件夹
  s.source_files  = "SHThreadManager/**/*.{h,m}"

#public的头文件，用于import的检索，不在配置项内的头文件将无法import，下面配置的是所有头文件都可被import
  s.public_header_files = "SHThreadManager/**/*.h"

 
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
#是否必须支持ARC
  s.requires_arc = true

#依赖的第三方库，如果没有依赖其他库，则可不写.
  # s.dependency "JSONKit", "~> 1.4"

end
