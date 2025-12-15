Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Core"
  s.summary = "Capy4Fun Core.framework for Core project needs"
  s.requires_arc = true
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Mfdsix" => "mfdsix.1nd0@gmail.com" }
  s.homepage = "https://github.com/Mfdsix/ios-capy4fun-core-module"
  s.source = { :git => "https://github.com/Mfdsix/ios-capy4fun-core-module.git", :tag => "#{s.version}" }
  s.framework = "UIKit"
  s.source_files = "Core/**/*.{swift}"
  s.swift_version = "5.5"
end
