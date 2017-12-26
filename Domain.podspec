Pod::Spec.new do |spec|
  spec.name = 'Domain'
  spec.version = '0.2.1'
  spec.homepage = 'https://github.com/mitsuse/domain'
  spec.authors = {
    'Tomoya Kose' => 'tomoya@mitsuse.jp'
  }
  spec.summary = 'An abstraction for domain modeling.'
  spec.source = { :git => 'git@github.com:mitsuse/domain.git' }
  spec.ios.deployment_target = '9.0'
  spec.source_files = 'Sources/Domain/*.swift'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
