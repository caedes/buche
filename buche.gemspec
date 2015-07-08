# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'buche/version'

Gem::Specification.new do |spec|
  spec.name          = 'buche'
  spec.version       = Buche::VERSION
  spec.authors       = ['caedes']
  spec.email         = ['laurentromain@gmail.com']

  spec.summary       = 'MultiIO Logger for both log/*.log files and STDOUT.'
  spec.description   = spec.summary
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split("\n")
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
