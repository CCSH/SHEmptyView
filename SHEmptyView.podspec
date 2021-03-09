Pod::Spec.new do | s |
    s.name = "SHEmptyView"
    s.version = "1.0.1"
    s.summary = "空状态页面"
    s.homepage = "https://github.com/CCSH/#{s.name}"
    s.license = "MIT"
    s.author = {"CCSH" => "624089195@qq.com"}
    s.platform = :ios, "8.0"
    s.source = {:git => "https://github.com/CCSH/#{s.name}.git", :tag => "#{s.version}"}
    s.source_files = "#{s.name}/*.{h,m}"
    s.resources = "#{s.name}/#{s.name}.bundle"
    s.dependency "SHExtension/UIView"
end
