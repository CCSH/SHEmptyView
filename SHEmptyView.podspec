#
#Be sure to run `pod spec lint SHEmptyView.podspec' to ensure this is a
#valid spec and to remove all comments including this before submitting the spec.
#
#To learn more about Podspec attributes see https:        //guides.cocoapods.org/syntax/podspec.html
#To see working Podspecs in the CocoaPods repo see https: //github.com/CocoaPods/Specs/
#

Pod::Spec.new do | s |
    s.name = "SHEmptyView"
    s.version = "1.0.0"
    s.summary = "空插画视图"
    s.homepage = "https://github.com/CCSH/SHEmptyView"
    s.license = "MIT"
    s.author = {"CCSH" = > "624089195@qq.com"}
    s.platform = : ios
    s.source = { : git = > "https://github.com/CCSH/SHEmptyView.git", : tag = > "#{s.version}"}
    s.source_files = "SHEmptyView/*.{h,m}"
    s.resources = "SHEmptyView/SHEmptyView.bundle"
    s.dependency "SHExtension/UIView"
end
