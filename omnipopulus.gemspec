lib = File.expand_path('../lib/', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

require 'omnipopulus/version'
require 'bundler'

Gem::Specification.new do |gem|  
  gem.name          = 'omnipopulus'
  gem.version       = Omnipopulus::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ['Tim Riley']
  gem.email         = 'tim@openmonkey.com'
  gem.homepage      = 'http://github.com/icelab/omnipopulus'
  gem.summary       = 'Twitter, Facebook, GitHub & LinkedIn logins for your Rails application.'
  gem.description   = 'Twitter, Facebook, GitHub & LinkedIn logins for your Rails application.'
  gem.files         = %w(README.md) + Dir.glob('{lib,app,config}/**/*')
  gem.require_path  = 'lib'
  
  gem.add_dependency 'rails', '>= 3.0.0'
  gem.add_dependency 'oa-core', ">= 0.2.6"
  gem.add_dependency 'oa-oauth', ">= 0.2.6"
  gem.add_dependency 'bcrypt-ruby'
end
