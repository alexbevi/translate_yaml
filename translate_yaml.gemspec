# -*- encoding: utf-8 -*-
require File.expand_path('../lib/./version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Bevilacqua"]
  gem.email         = ["alexbevi@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "https://github.com/alexbevi/translate_yaml"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "."
  gem.require_paths = ["lib"]
  gem.version       = .::VERSION

  gem.add_dependency 'methadone'
  gem.add_dependency 'ya2yaml'
  gem.add_dependency 'json'

  gem.add_development_dependency "pry"
end
