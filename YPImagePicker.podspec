Pod::Spec.new do |s|
  s.name             = 'FantasticView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = "https://github.com/orkungkalp/YPImagePicker"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'orkn' => 'orkn@orkn.com' }
  s.source           = { :git => "https://github.com/orkungkalp/YPImagePicker.git", :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticView.swift'
 
end
