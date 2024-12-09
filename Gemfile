source 'https://rubygems.org'
#source 'http://gems.github.com'
ruby '3.2.0'
gem 'rails', '~>7.2'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# database connection
#gem 'sqlite3'
gem 'pg'

# web server
gem 'unicorn'
# gem 'nokogiri', '1.8.5'
gem 'nokogiri', '~> 1.14'
# Generators / DSLs
gem 'nifty-generators', :group => :development
gem 'delayed_job_active_record'
# Authentication
gem 'devise'
gem 'devise_invitable', '~> 2.0'
gem 'cancan'
gem 'omniauth-facebook'
gem 'omniauth-google-oauth2'
gem 'google-api-client', :require => 'google/apis'
gem 'httparty'
gem 'rack-ssl-enforcer'
# Uploads
gem 'carrierwave'
# gem 'fog'
# gem 'fog-ovirt', '~> 2.0.3'  # Check for the latest compatible version
# gem 'ovirt-engine-sdk', '~> 4.6.0'
gem 'rmagick', require: false

gem 'test-unit'
#gem 'mini_magick'

# Personal Information Management (used for vCard generation)
gem 'vpim'
# gem 'vpim', :git => 'git://github.com/xing/vpim.git'
#gem 'icalendar'
#gem 'ri_cal'

# In place editing
# gem 'best_in_place'
gem 'best_in_place', '>= 3.0'

# Pagination
gem 'will_paginate'

# Search
# gem 'meta_search'
gem 'ransack'

# Administration
gem 'formtastic', '>= 3.1'
# Easy Forms
# gem "activeadmin", github: 'gregbell/active_admin', branch: '0-6-stable'
gem 'activeadmin'

# Payments
gem 'stripe'
gem 'paypal-recurring'

# Twitter Bootstrap
# gem 'twitter_bootstrap_form_for'
gem 'bootstrap-wysihtml5-rails'
# gem 'formtastic-bootstrap'
gem 'bootstrap_form'
gem 'bootstrap-colorpicker-rails'
gem 'font-awesome-rails'

# Gems used only for assets and not required
# in production environments by default.
# group :assets do
  # gem 'sprockets', '~> 2.2.2'
  gem 'sprockets', '~> 4.0'
  # gem 'sass-rails',   '~> 3.2.3'
  # gem 'sass-rails', '~> 6.0'
  # gem 'coffee-rails', '~> 3.2.1'
  gem 'sass-rails', '~> 6.0'
gem 'sassc-rails', '>= 2.1.2'

gem 'coffee-rails', '~> 5.0'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

gem 'uglifier', '>= 1.0.3'
  # gem 'twitter-bootstrap-rails'

# end

gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'jquery-ui-themes'
# To use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Deploy with Capistrano
group	 :development do
  # gem 'capistrano', '~> 2.0'
  # gem  'rvm-capistrano',  require: false
  gem 'capistrano', '~> 3.0'
  gem 'capistrano-rails', '~> 1.6'
  # gem 'capistrano3-puma', '~> 5.2'
  gem 'byebug'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'awesome_pry'
  gem 'colorize'
  gem 'puma', '>= 6.0'
end

gem 'dotenv-rails'

# Queueing
# gem 'resque', '~> 1.22.0'
# gem "capistrano-resque", '~> 0.1.0', require: false
gem 'resque', '~> 2.0'
gem 'resque_mailer'

# To use debugger
# gem 'debugger'

gem "mocha", :group => :test
gem 'aweber'

# email styles
gem 'premailer-rails'

#regular jobs
gem 'whenever'
