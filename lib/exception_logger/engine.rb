require "exception_logger"
require "rails"
require "will_paginate"
require "i18n"

module ExceptionLogger
  class Engine < Rails::Engine
    if Rails.version > "3.1"
      initializer "ExceptionLogger precompile hook" do |app|
        app.config.assets.precompile += ['exception_logger.js', 'exception_logger.css']
      end
    end
  end
end
