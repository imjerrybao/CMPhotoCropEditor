Pod::Spec.new do |s|
  s.name                  = "CMPhotoCropEditor"
  s.version               = "1.0.1"
  s.summary               = "Image cropping library for iOS, similar to the Photos.app UI, bugs fixed in Swift."
  s.homepage              = "https://github.com/imjerrybao/CMPhotoCropEditor"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Jerry" => "imjerrybao@gmail.com" }
  s.source                = { :git => "https://github.com/imjerrybao/CMPhotoCropEditor.git", :tag => "#{s.version}" }

  s.ios.deployment_target = "5.0"
  s.requires_arc          = true
  
  s.source_files          = "Lib/*"
  s.resources             = "Resources/PEPhotoCropEditor.bundle"
  s.framework             = "QuartzCore", "AVFoundation"
end
