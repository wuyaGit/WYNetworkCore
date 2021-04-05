#
#  Be sure to run `pod spec lint WYNetworkCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "WYNetworkCore"
  spec.version      = "0.0.1"
  spec.summary      = "基础公用网络访问库."

  spec.description  = <<-DESC
基础公用网络访问库
                   DESC

  spec.homepage     = "https://github.com/wuyaGit/WYNetworkCore"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author		= { "wuyagit" => "407671883@qq.com" }

  spec.source       = { :git => "https://github.com/wuyaGit/WYNetworkCore.git", :tag => spec.version.to_s }

  spec.ios.deployment_target = "10.0"

  spec.source_files  = "WYNetworkCore", "WYNetworkCore/**/*.{h,m}"
  spec.resource_bundles = {
      'WYNetworkCore' => ['WYNetworkCore/**/*.{xcassets,storyboard}']
  }

  spec.frameworks = 'UIKit'
  spec.dependency 'ModelProtocol'
  spec.dependency 'RxSwift'
  spec.dependency 'RxCocoa'
  spec.dependency 'Alamofire'
  spec.dependency 'Result'

end
