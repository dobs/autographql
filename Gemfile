source 'https://rubygems.org'
gemspec

group :development, :test do
  gem 'bundler-audit', require: false
  gem 'byebug'
  gem 'guard-rspec', require: false
  gem 'guard', require: false
  gem 'pry-rails'
end

group :test do
  # Duplicate requirements from gemspec to placate guard.
  # TODO: Investigate workaround that doesn't involve duplicating dependencies.
  gem 'factory_girl'
  gem 'rspec-rails'
  gem 'sqlite3'
end
