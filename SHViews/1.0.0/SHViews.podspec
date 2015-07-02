Pod::Spec.new do |s|

  # 库名称
  s.name         = "SHViews"

  # 库版本
  s.version      = "1.0.0"

  # 简介
  s.summary      = "A common UIKit Lib for wochacha all iOS Projects"

  # 详细介绍
  s.description  = <<-DESC
                   A common UIKit Lib for wochacha all iOS Projects,include SHBannerView,SHCirclePage 
                   DESC

  # 开发者主页，可固定写公司主页
  s.homepage     = "http://www.wochacha.com"

  # 开源协议，我们使用MIT
  s.license      = "MIT"

  # 库作者信息
  s.author       = { "Hayden Wang" => "hayden_wang@wochacha.com" }

  # 库所支持的平台及最低平台版本
  s.platform     = :ios, "5.0"

  # 库的Git地址以及该版本对应的git tag信息
  s.source       = { :git => "ssh://gitolite@wccios.alpha.wochacha.com:65522/SHViews.git", :tag => "1.0.0" }

  # 库的源文件，当前配置的是库(git库)根目录下SHViews文件夹下面所有的h和m文件，包括子文件夹
  s.source_files  = "SHViews/**/*.{h,m}"

  # public的头文件，用于import的检索，不在配置项内的头文件将无法import，下面配置的是所有头文件都可被import
  s.public_header_files = "SHViews/**/*.h"

  # 是否必须支持ARC
  s.requires_arc = true

  # 依赖的第三方库，这里配置的是SHCatetory库依赖，如果没有依赖其他库，则可不写此项
  s.dependency "SHCategory", "~> 1.0.0"

end
