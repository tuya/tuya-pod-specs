Pod::Spec.new do |s|
  s.name = "TYSweeperLZ4"
  s.version = "0.1.2"
  s.summary = "A short description of TYSweeperLZ4."
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  
  
  s.ios.deployment_target = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
end
