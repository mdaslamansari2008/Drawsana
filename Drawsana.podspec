Pod::Spec.new do |spec|
  spec.name         = 'Drawsana'
  spec.version      = '0.9.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://asana.github.io/Drawsana'
  spec.documentation_url = 'https://asana.github.io/Drawsana'
  spec.authors      = { 'Steve Landey' => 'stevelandey@asana.com' }
  spec.summary      = 'Let your users mark up images with freehand drawings, shapes, and text'
  spec.source       = { :git => 'https://github.com/asana/Drawsana.git', :tag => '0.9.2' }
  spec.source_files = 'Drawsana/**/*.swift'

  spec.platform 	= :ios, '9.0'

  spec.swift_version = '4.2'
end
