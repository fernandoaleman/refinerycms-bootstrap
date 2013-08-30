# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = 'refinerycms-bootstrap'
  s.version       = '0.0.0'
  s.authors       = ['Fernando Aleman']
  s.email         = ['fernandoaleman@mac.com']
  s.description   = %q{Placeholder for Refinery CMS twitter bootstrap theme}
  s.summary       = %q{Placeholder for Refinery CMS twitter bootstrap theme}
  s.homepage      = ''
  s.license       = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

  s.add_development_dependency 'bundler', '~> 1.3'
  s.add_development_dependency 'rake'
  
  s.add_dependency 'bootstrap-sass-rails'
end
