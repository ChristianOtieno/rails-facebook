source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application.
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'

# This gem provides rails-ujs driver for Rails applications.
gem 'rails-ujs', '~> 0.1.0'
# Set-up Rubocop in your local env - it will help you to find style errors
gem 'rubocop'

# Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
gem 'faker', '~> 2.10', '>= 2.10.1'

# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.7', '>= 4.7.1'

# A generalized Rack framework for multiple-provider authentication.
gem 'omniauth'

# A Ruby wrapper for Gravatar URLs
gem 'gravtastic'

# Facebook OAuth2 Strategy for OmniAuth
gem 'omniauth-facebook', '~> 6.0'

# Autoload dotenv in Rails
gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # rspec-rails is a testing framework for Rails 3+
  gem 'rspec-rails', '~> 3.9'
  # Strategies for cleaning databases. Can be used to ensure a clean slate for testing
  gem 'database_cleaner', '~> 1.8', '>= 1.8.1'
  # factory_bot_rails provides integration between factory_bot and rails 4.2 or newer
  gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Provides a better error page for Rails and other Rack apps. Includes source code
  # inspection, a live REPL and local/instance variable inspection for all stack frames.
  gem 'better_errors', '~> 2.5', '>= 2.5.1'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  # Making tests easy on the fingers and eyes
  gem 'shoulda', '~> 3.6'
  # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to test common Rails functionality that,
  # if written by hand, would be much longer, more complex, and error-prone.
  gem 'shoulda-matchers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
