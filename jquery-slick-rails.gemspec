require File.expand_path('../lib/jquery-slick-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "jquery-slick-rails"
  spec.version       = JquerySlickRails::VERSION
  spec.authors       = ["Jordan Stewart"]
  spec.email         = ["jstewart@weblinc.com"]

  spec.summary       = 'Adds `slick` jQuery plugin to rails asset pipeline'
  spec.description   = 'Adds `slick` jQuery plugin to rails asset pipeline'
  spec.homepage      = 'https://github.com/jstew529/jquery-slick-rails.git'
  spec.license       = "MIT"

  spec.files         = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE.txt']
end
