# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'omniauth-square/version'

Gem::Specification.new do |s|
  s.name        = 'omniauth-square-oauth2'
  s.version     = Omniauth::Square::VERSION
  s.authors     = ['Nick Robinson']
  s.email       = ['nrobinson13+github@gmail.com']
  s.homepage    = 'https://github.com/nickrobinson/omniauth-square-oauth2'
  s.summary     = 'Square OAuth strategy for OmniAuth'
  s.description = 'Square OAuth strategy for OmniAuth'
  s.license = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.7'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_development_dependency 'rubocop', '~> 0.93.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'webmock'
end
