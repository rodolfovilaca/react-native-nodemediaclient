Pod::Spec.new do |s|
  s.name             = 'RCTNodeMediaClient'
  s.version          = '0.1.0'
  s.homepage         = 'https://github.com/rodolfovilaca91@gmail.com/RCTNodeMediaClient'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rodolfovilaca91@gmail.com' => 'rodolfo@rarolabs.com.br' }
  s.source       = { :git => 'https://github.com/rodolfovilaca91@gmail.com/RCTNodeMediaClient.git', :tag => s.version.to_s }
  s.source_files = 'ios/**/*.{h,m}'
  s.ios.deployment_target = '8.0'
  s.dependency 'React'
  s.dependency 'NodeMediaClient'
end
