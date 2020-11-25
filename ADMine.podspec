Pod::Spec.new do |s|
  s.name             = 'ADMine'
  s.version          = '0.1.10'
  s.summary          = 'ADMine.'
  s.description      = 'ADMine description'

  s.homepage         = 'https://github.com/goodswifter/ADMine'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goodswifter' => '1042480866@qq.com' }
  s.source           = { :git => 'https://github.com/goodswifter/ADMine.git', :tag => s.version.to_s }
  s.platform = :ios, '9.0'
  s.source_files = 'ADMine/Classes/**/*'
  s.dependency 'ADCase_Category'
  s.prefix_header_file = 'Example/ADMine/Other/ADMine-Prefix.pch'
end
