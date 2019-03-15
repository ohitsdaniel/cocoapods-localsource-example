Pod::Spec.new do |s|
  s.name             = 'AwesomeLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AwesomeLib.'
  s.description      = <<-DESC
    This one also references Cool. Since it's already resolved, we'll skip it.
                       DESC

  s.homepage         = 'https://github.com/Daniel Peter/AwesomeLib'
  s.author           = { 'Daniel Peter' => 'daniel.peter@me.com' }
  s.source           = { :git => 'https://github.com/Daniel Peter/AwesomeLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AwesomeLib/Classes/**/*'

  s.dependency 'Cool'
  s.dependency 'NotReferenced'
end
