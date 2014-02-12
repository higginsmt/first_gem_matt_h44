# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_matt_h44/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_matt_h44"
  spec.version       = FirstGemMattH44::VERSION
  spec.authors       = ["Matt Higgins"]
  spec.email         = ["higginsmt@gmail.com"]
  spec.summary       = %q{Gem Gem Gem.}
  spec.description   = %q{Longer description goes here.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0.beta"
end
