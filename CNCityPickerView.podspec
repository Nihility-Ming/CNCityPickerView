#
#  Be sure to run `pod spec lint YSMAutoScrollView.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "CNCityPickerView"
s.version      = "0.0.1"
s.summary      = "A support of IB and code to create Chinese City Selector."

s.description  = <<-DESC
1、Support Interface Builder.
2、Support custom very high level.
DESC

s.homepage     = "https://github.com/Nihility-Ming/CNCityPickerView"
s.license      = "MIT"

s.author       = { "Bi Weiming" => "weiming.bi@yahoo.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/Nihility-Ming/CNCityPickerView.git", :tag => "0.0.1" }
s.source_files = "CNCityPickerViewExample/CNCityPickerView/*", "CNCityPickerViewExample/CNCityPickerView/Classes/*"

end
