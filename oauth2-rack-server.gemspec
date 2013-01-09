# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'oauth2-rack-server/version'

Gem::Specification.new do |gem|
  gem.name          = "oauth2-rack-server"
  gem.version       = Oauth2::Rack::Server::VERSION
  gem.authors       = ["Hallelujah"]
  gem.email         = ["hery@rails-royce.org"]
  gem.description   = %q{OAuth2 Rack Server}
  gem.summary       = %q{OAuth2 Rack Server}
  gem.homepage      = "https://github.com/hallelujah/oauth2-rack-server"

  gem.add_dependency 'rack', '~> 1.4.3'
  gem.add_development_dependency 'rake', '~> 0.9.6'
  gem.add_development_dependency 'bundler', '~> 1.2.3'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
