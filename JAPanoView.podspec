Pod::Spec.new do |s|
  s.name         = "JAPanoView"
  s.version      = "0.1.0"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Javier Alonso" => "", "Damien Debin" => "damien.debin@gmail.com" }
  s.homepage     = "https://github.com/ddebin/JAPanoView"
  s.summary      = "JAPanoView: open source panorama viewer."
  s.source       = { :git => "https://github.com/ddebin/JAPanoView.git", :tag => s.version.to_s }
  s.source_files = "PanoTest/JAPanoView.{h,m}", "PanoTest/JAViewController.{h,m}"
  s.platform     = :ios, "5.0"
  s.frameworks   = "QuartzCore"
  s.requires_arc = true
end
