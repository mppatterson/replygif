# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'replygif/version'

Gem::Specification.new do |spec|
  spec.name          = "replygif"
  spec.version       = Replygif::VERSION
  spec.authors       = ["Michael Patterson"]
  spec.email         = ["mppatterson15@gmail.com"]
  spec.summary       = %q{Unofficial replygif api for ruby!}
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "httparty"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
