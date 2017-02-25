source 'https://rubygems.org'
gemspec

group :development, :test do
  gem 'byebug'
  gem 'guard-rspec'
  gem 'guard'
  gem 'pry-rails'
end


group :test do
  # Duplicate requirements from gemspec to placate guard.
  # TODO: Investigate workaround that doesn't involve duplicating dependencies.
  gem 'rspec-rails'
  gem 'factory_girl'
  gem 'sqlite3'
end
