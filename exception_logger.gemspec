# -*- encoding: utf-8 -*-
require File.expand_path('../lib/exception_logger/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Farrill"]
  gem.email         = ["alex.farrill@gmail.com"]
  gem.description   = %q{Exception logger for Rails 3.2.3}
  gem.summary       = %q{Exception logger for Rails 3.2.3}
  gem.homepage      = ""

  gem.files         = %w( public/javascripts/exception_logger.js public/stylesheets/exception_logger.css )
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "exception_logger"
  gem.require_paths = ["lib"]
  gem.version       = ExceptionLogger::VERSION
  gem.add_dependency "railties", "~> 3.1"
end
