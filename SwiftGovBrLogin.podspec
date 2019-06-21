#
#  Be sure to run `pod spec lint SwiftGovBrLogin.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "SwiftGovBrLogin"
  spec.version      = "0.0.1"
  spec.summary      = "SwiftGovBrLogin é um componente para facilitar a integração de seu app iOS com o login do GOV.BR"
#  spec.description  = <<-DESC
#Descrever o componente aqui.
#                   DESC
  spec.homepage     = "https://github.com/devserpro/SwiftGovBrLogin"
  spec.license      = { :type => "GPL", :file => "LICENSE" }
  spec.author    = "Marcelo Baccelli"
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"
  spec.source       = { :git => "https://github.com/devserpro/SwiftGovBrLogin.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftGovBrLogin/**/*.{h,m,swift}"
end
