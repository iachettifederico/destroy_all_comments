# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'destroy_all_comments/version'

Gem::Specification.new do |spec|
  spec.name          = "destroy_all_comments"
  spec.version       = DestroyAllComments::VERSION
  spec.authors       = ["Federico Iachetti", "Charles Max Wood"]
  spec.email         = ["iachetti.federico@gmail.com", "chuck@devchat.tv"]
  spec.summary       = %q{Deletes all the commented lines on your project.}
  spec.description   = %q{Deletes all the commented lines on your project.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_dependency "rake"
end
