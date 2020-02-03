Pod::Spec.new do |s|
  s.name             = 'ISHLogDNA'
  s.version          = '1.0.1'
  s.summary          = 'Remote logging for iOS via LogDNA with a simple Objective-C (Swift-compatible) wrapper '
  s.description      = <<-DESC
    This micro-framework supports remote logging via LogDNA on iOS. The framework itself is written in ObjC for easy integration in Swift and ObjC apps.
    DESC
  s.homepage         = 'https://github.com/iosphere/ISHLogDNA'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Lamouroux' => 'felix@iosphere.de' }
  s.source           = { :git => 'https://github.com/HelloChava/ISHLogDNA.git', :branch => 'error_handling_feature' }
  s.social_media_url = 'https://twitter.com/iosphere'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ISHLogDNAService/*.{h,m}'
end
