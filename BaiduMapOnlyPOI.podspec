Pod::Spec.new do |s|

  s.name     = 'BaiduMapOnlyPOI'
  s.version  = '2.7.0'
  s.license  = { :type => 'Copyright', :text => 'LICENSE  ©2013 Baidu, Inc. All rights reserved.' }
  s.summary  = 'Baidu Map API For iOS.'
  s.homepage = 'http://developer.baidu.com/map/index.php?title=iossdk'
  s.authors  = { 'Libo' => 'llb0536@gmail.com' }
  s.source   = { :git => 'https://github.com/llb0536/BaiduMapAPI.git', :tag => s.version }
  s.ios.deployment_target = '7.0'
  s.requires_arc   = true

  s.ios.vendored_frameworks = 'Framework/BaiduMapAPI.framework'
  s.public_header_files = [
    'Framework/BaiduMapAPI.framework/Headers/*.h'
  ]
  s.source_files = [
      
  ]
  s.frameworks = [ 
    'UIKit',
    'CoreLocation',
    'SystemConfiguration',
    'Security'
  ] 
  s.libraries = [
    "stdc++",
    "stdc++.6"
  ]
  
end