# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fancybox/version'

Gem::Specification.new do |gem|
  gem.license       = "MIT"
  gem.name          = "fancybox"
  gem.version       = Fancybox::VERSION
  gem.authors       = ["Andrey"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "Fancybox 2 for Rails"
  gem.summary       = "Fancybox 2 for Rails"
  gem.homepage      = "https://github.com/st-granat/fancybox"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "sass-rails", ">= 3.1.7"
end
