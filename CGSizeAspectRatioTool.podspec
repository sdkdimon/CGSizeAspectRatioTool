Pod::Spec.new do |s|
  s.name             = "CGSizeAspectRatioTool"
  s.version          = "1.0"
  s.summary          = "CGSize aspect ratio tool."
  s.homepage         = "https://github.com/sdkdimon/CGSizeAspectRatioTool"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Dmitry Lizin" => "sdkdimon@gmail.com" }
  s.source           = { :git => "https://github.com/sdkdimon/CGSizeAspectRatioTool.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.module_name = 'CGSizeAspectRatioTool'
  s.source_files = 'CGSizeAspectRatioTool/*.{h,c}'
end