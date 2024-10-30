Pod::Spec.new do |s|
  s.name             = 'Awesomepod'
  s.version          = '1.0.0'
  s.summary          = 'Testing this awesome pod'
 
  s.description      = <<-DESC
  Testing pod with RealmSwift dependency
                       DESC
 
  s.homepage         = 'https://github.com/nrlnishan/refactored-octo-eureka'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nishan Niraula' => 'myemail@gmail.com' }
  s.source           = { :git => 'https://github.com/nrlnishan/refactored-octo-eureka.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'awesomepod/Sources/*'
  s.swift_version = '5.5'
  s.dependency 'RealmSwift', '10.49.3'
 
end