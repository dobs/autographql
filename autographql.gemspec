$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'autographql/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'autographql'
  s.version     = Autographql::VERSION
  s.authors     = ['Daniel O\'Brien']
  s.email       = ['dan@dobs.org']
  s.homepage    = 'https://github.com/dobs/autographql'
  s.summary     = 'Automatic GraphQL Schema Generation for Rails and ActiveRecord.'
  s.description = 'Automatic GraphQL Schema Generation for Rails and ActiveRecord.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 5.0.2'

  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3'
end
