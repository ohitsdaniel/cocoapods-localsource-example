Pod::Spec.new do |s|
  s.name             = 'NotReferenced'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NotReferenced.'
  s.description      = <<-DESC
  	This one is not referenced from the main podfile. Still imported properly.
                       DESC

  s.homepage         = 'https://github.com/Daniel Peter/NotReferenced'
  s.author           = { 'Daniel Peter' => 'daniel.peter@me.com' }
  s.source           = { :git => 'https://github.com/Daniel Peter/NotReferenced.git', :tag => s.version.to_s }
  s.source_files = 'NotReferenced/Classes/**/*'
end
