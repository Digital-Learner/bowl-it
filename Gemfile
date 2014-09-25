source 'https://rubygems.org'


gem 'rails', '4.1.4'
gem 'pg'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'foundation-rails', '5.4.3.1'
gem 'foundation_rails_helper'

gem 'quiet_assets', group: [:development]

gem 'thin'

group :development do
  gem 'guard-cucumber'
  gem 'guard-rspec', require: false
end

group :test, :development do
  gem 'rspec-rails'
end

group :test do
  gem 'factory_girl_rails', '>= 4.4.0'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'capybara-webkit'
  gem 'launchy'
end

