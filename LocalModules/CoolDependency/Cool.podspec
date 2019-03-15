Pod::Spec.new do |s|
  s.name             = 'Cool'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Cool.'
  s.description      = <<-DESC
Demo local dependency
                       DESC

  s.homepage         = 'https://github.com/Daniel Peter/Cool'
  s.author           = { 'Daniel Peter' => 'daniel.peter@me.com' }
  s.source           = { :git => 'https://github.com/Daniel Peter/Cool.git', :tag => s.version.to_s }

  s.source_files = 'Cool/Classes/**/*'
  
  s.dependency 'NotReferenced'
end
