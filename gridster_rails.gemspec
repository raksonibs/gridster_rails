# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gridster_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "gridster_rails"
  spec.version       = GridsterRails::VERSION
  spec.authors       = ["Oskar Niburski"]
  spec.email         = ["oskarniburski@gmail.com"]
  spec.summary       = %q{This gem takes into account the new changes in Gridster and extends the library with new functionality.}
  spec.description   = %q{This gem takes into account the new changes in Gridster and extends the library with new functionality.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
