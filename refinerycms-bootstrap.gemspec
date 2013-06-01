# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'refinerycms/bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "refinerycms-bootstrap"
  spec.version       = Refinerycms::Bootstrap::VERSION
  spec.authors       = ["Fernando Aleman"]
  spec.email         = ["fernandoaleman@mac.com"]
  spec.description   = %q{Placeholder for Refinery CMS twitter bootstrap theme}
  spec.summary       = %q{Placeholder for Refinery CMS twitter bootstrap theme}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
