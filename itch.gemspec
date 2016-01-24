# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'itch/version'

Gem::Specification.new do |gem|
  gem.name          = 'itch'
  gem.version       = Itch::VERSION
  gem.authors       = ['Amay']
  gem.email         = ['amay@nyu.edu']

  gem.summary       = 'Ruby Gem CLI to Parse NASDAQ ITCH Format'
  gem.description   = 'Ruby Gem CLI to Parse NASDAQ ITCH Format'
  gem.homepage      = 'TODO: Put your gem`s website or public repo URL here.'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.executables   = 'itch'
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.11'
  gem.add_development_dependency 'rake', '~> 10.0'
  gem.add_development_dependency 'rspec', '~> 3.0'
  gem.add_development_dependency 'rubocop'
  gem.add_development_dependency 'simplecov'
end
