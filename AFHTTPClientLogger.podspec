Pod::Spec.new do |s|
  s.name     = 'AFHTTPClientLogger'
  s.version  = '0.6.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for request logging.'
  s.homepage = 'https://github.com/jparise/AFHTTPClientLogger'
  s.requires_arc = true

  s.dependency 'AFNetworking', '>= 2.3'
  s.source_files = 'AFHTTPClientLogger'

  s.ios.deployment_target = '6.0'
end
