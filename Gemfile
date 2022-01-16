source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.1"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem "rack-cors"

# fork of awesome print that works with ruby 2.7
gem 'amazing_print'

# ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner.
gem 'active_model_serializers', '~> 0.10.13'



group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  # Fast debugging with Pry. (https://github.com/deivid-rodriguez/pry-byebug)
  gem 'pry-byebug'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Automatic Ruby code style checking tool. (https://github.com/rubocop-hq/rubocop)
  gem 'rubocop', '~> 1.24', '>= 1.24.1'
  # A RuboCop extension focused on enforcing Rails best practices and coding conventions.
  gem 'rubocop-performance', require: false
  # Automatic Rails code style checking tool.
  gem 'rubocop-rails', '~> 2.13', '>= 2.13.1'
  # Guard plugin for RuboCop (https://github.com/yujinakayama/guard-rubocop)
  gem 'guard-rubocop'
  # RSpec for Rails (http://github.com/rspec/rspec-rails)
  gem 'guard-rspec', require: false
  # rspec-rails is a testing framework for Rails 5+.
  gem 'rspec-rails'
  # Code style checking for RSpec files.
  gem 'rubocop-rspec', '~> 2.7'
  # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to test common Rails functionality that, if written by hand, would be much longer, more complex, and error-prone.
  gem 'shoulda-matchers', '~> 5.1'
  # Factory Bot ♥ Rails (https://github.com/thoughtbot/factory_bot_rails)
  gem 'factory_bot_rails'
  # Strategies for cleaning databases. Can be used to ensure a clean slate for testing.
  gem 'database_cleaner'
  # fuubar is an instafailing RSpec formatter that uses a progress bar instead of a string of letters and dots as feedback.
  gem 'fuubar', '~> 2.5', '>= 2.5.1'
  # N+1 query and eager loading analysis gem
  gem 'bullet'
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  gem "spring"
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
  gem 'annotate', github: 'dabit/annotate_models', branch: 'rails-7'
end
