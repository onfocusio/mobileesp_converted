# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mobileesp_converted/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Anthony Hand", "Jiří Stránský", "Nicolas Fouché"]
  gem.email         = ["jistr@jistr.com"]
  gem.description   = %q{Autoconverted version (from Java to Ruby) of MobileESP library.}
  gem.summary       = %q{Provides device type detection based on HTTP request headers.}
  gem.homepage      = "https://github.com/onfocusio/mobileesp_converted/tree/onfocusio-mobileesp_converted"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "onfocusio-mobileesp_converted"
  gem.require_paths = ["lib"]
  gem.version       = MobileESPConverted::VERSION

  # == DEVELOPMENT DEPENDENCIES ==
  # Smart irb
  gem.add_development_dependency 'pry'

  gem.add_development_dependency 'rake'
  # Specs
  gem.add_development_dependency 'minitest'
end
