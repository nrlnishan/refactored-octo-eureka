Pod::Spec.new do |s|
  s.name             = 'Awesomepod'
  s.version          = '1.0.0'
  s.summary          = 'Testing this awesome pod'
 
  s.description      = <<-DESC
  Testing pod with RealmSwift dependency
                       DESC
 
  s.homepage         = 'https://github.com/nrlnishan/refactored-octo-eureka'
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright © 2021 Amity Corporation. 
                   All rights reserved.
                  LICENSE
                }
  s.author           = { 'Nishan Niraula' => 'myemail@gmail.com' }
  s.source           = { :git => 'https://github.com/nrlnishan/refactored-octo-eureka.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = 'awesomepod/Sources/*'
  s.swift_version = '5'
  s.platform = :ios
  s.dependency 'RealmSwift', '10.49.3'
 
end