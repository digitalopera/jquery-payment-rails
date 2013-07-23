# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-payment-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-payment-rails"
  gem.version       = Jquery::Payment::Rails::VERSION
  gem.authors       = ["Vladimir Chistiakov"]
  gem.email         = ["vlad.chistyakov@gmail.com"]
  gem.description   = %q{jQuery.payment is a general purpose library for building credit card forms, validating inputs and formatting numbers.}
  gem.summary       = %q{jQuery.payment plugin for rails asset pipeline}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 4.0.0"
end
