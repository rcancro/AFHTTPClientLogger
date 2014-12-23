Pod::Spec.new do |s|
  s.authors  = { 'Jon Parise' => 'jon@indelible.org'}
  s.source   = { :git => 'https://github.com/rcancro/AFHTTPClientLogger.git', :tag => '0.6.1' }
  s.name     = 'AFHTTPClientLogger'
  s.version  = '0.6.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for request logging.'
  s.homepage = 'https://github.com/jparise/AFHTTPClientLogger'
  s.requires_arc = true

  s.dependency 'AFNetworking', '>= 2.3'
  s.source_files = 'AFHTTPClientLogger'

  s.ios.deployment_target = '6.0'
end
