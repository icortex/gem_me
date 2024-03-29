# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_me/version'

Gem::Specification.new do |spec|
  spec.name          = "gem_me"
  spec.version       = GemMe::VERSION
  spec.authors       = ["Victor Cortes"]
  spec.email         = ["ie.cortex@gmail.com"]
  spec.description   = %q{My first gem}
  spec.summary       = %q{Building my own gem following a tutorial!}
  spec.homepage      = "http://hi.im/victor.cortes"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
