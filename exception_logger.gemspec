# -*- encoding: utf-8 -*-
require File.expand_path('../lib/./version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Farrill"]
  gem.email         = ["alex.farrill@gmail.com"]
  gem.description   = %q{Exception logger for Rails 3.2.3}
  gem.summary       = %q{Exception logger for Rails 3.2.3}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "."
  gem.require_paths = ["lib"]
  gem.version       = ExceptionLogger::VERSION
end