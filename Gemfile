source 'https://rubygems.org'
ruby '2.2.1'

gem 'rails', '4.2.1'
gem 'mysql2', '0.3.18'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails', '4.0.3'
gem 'turbolinks', '2.5.3'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Passenger as the app server
gem 'passenger', '~> 5.0.10'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'simple-navigation', '3.14.0'

group :development do
  gem 'better_errors', '2.1.1'
  gem 'binding_of_caller'
end

group :development, :test do
  gem 'byebug', '~> 5.0.0'
  gem 'web-console', '~> 2.0'
  gem 'spring', '~> 1.3.3'

  # Linting
  gem 'rubocop', '~> 0.32.0', require: false
  gem 'scss-lint', '~> 0.38.0', require: false

  # Documentation
  gem 'yard', '0.8.7.6', require: false

  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails', '4.5.0'
end

group :test do
  gem 'simplecov', require: false
  gem 'shoulda-matchers'
end
