source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '6.1.5.1'

# Use postgresql as the database for Active Record
gem 'pg'

# Use Puma as the app server
gem 'puma', '~> 5.0'

# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', group: :doc

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'

# FontAwesome & Bootstrap Styling
# gem 'bootstrap-sass', '~> 3.3.6'
gem 'bootstrap', '~> 5.0.1'
gem 'font-awesome-rails'

# Money managing
gem 'money-rails'

# Stripe
gem 'stripe'

# ImageMagick ( Make sure libraries are installed )
gem 'rmagick'

# Fake Data with Faker & Carrierwave
gem 'faker'
gem 'carrierwave'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # RSpec testing framework
  gem 'rspec-rails', '~> 5.1'

  # Net SMTP gem for sending emails
  gem 'net-smtp', require: false

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # For environment variable management
  gem 'dotenv-rails'

  # Cypress for end-to-end testing
  gem 'cypress-rails'

  # Database Cleaner for cleaning test database
  gem 'database_cleaner-active_record'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'

  # Display performance information such as SQL time and flame graphs for each request in your browser.
  gem 'rack-mini-profiler', '~> 2.0'

  gem 'listen', '~> 3.3'

  # Spring speeds up development by keeping your application running in the background.
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'

  gem 'selenium-webdriver'

  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
