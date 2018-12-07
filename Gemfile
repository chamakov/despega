source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'actiontext',         github: 'rails/actiontext', require: 'action_text'
gem 'awesome_print', '~> 1.8'
gem 'aws-sdk-s3',         '~> 1.21',  require: false
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.1.3'
gem 'font-awesome-sass', '~> 5.5.0'
gem 'haml-rails', '~> 1.0'
gem 'image_processing', '~> 1.2' # for Active Storage variants
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3.3'
gem 'mini_magick', '~> 4.8'
gem 'pg', '>= 0.18', '< 2.0'
gem 'pry-rails', '~> 0.3.8'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.2'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'pundit', '~> 2.0'
gem 'devise'
gem 'smtpapi',            '>= 0.1'

group :development, :test do

  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 3.8'
  gem 'factory_bot_rails'
  gem 'rubocop', '~> 0.61.1', require: false
end

group :development do
  gem 'bullet',             '~> 5.7.6'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 4.0.0.rc1'
  gem 'rails-controller-testing', '~> 1.0' # If you are using Rails 5.x
  gem 'simplecov',            '~> 0.16.1', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
