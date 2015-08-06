source 'https://rubygems.org'
ruby '2.2.1'

gem 'rails', '4.2.3'
gem 'mysql2', '~> 0.3.18'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails', '~> 4.0.3'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Use Passenger as the app server
gem 'passenger', '~> 5.0.10'

gem 'devise', '~> 3.5.1'
gem 'bootstrap-sass', '~> 3.3'
gem 'font-awesome-sass', '~> 4.3'
gem 'simple-navigation', '~> 4.0.3'

group :development do
  gem 'better_errors', '2.1.1'
  gem 'binding_of_caller'
end

group :development, :test do
  gem 'byebug', '~> 5.0.0'
  gem 'web-console', '~> 2.0'
  gem 'spring', '~> 1.3.3'

  # Linting
  gem 'rubocop', '~> 0.32', require: false
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
