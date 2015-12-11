source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# turbolinks 
gem 'jquery-turbolinks'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

###     NEW ####
# bootstrap-sass
gem 'bootstrap-sass', '~> 3.2.0'
gem 'rails_bootstrap_navbar'

# AUTOPREFIXER NEW!! THIS WORKS
gem 'autoprefixer-rails'

#use active model has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem "bcrypt-ruby", :require => "bcrypt"

## Gems with dependencies
gem 'faker', '~> 1.4.2'
gem 'carrierwave', '~> 0.10.0'
gem 'fog', '~> 1.26.0'
gem 'mini_magick', '~> 3.8.0'
gem 'will_paginate', '~> 3.0.7'
## Warning: On Cloud 9 you must use the github repo~
gem 'bootstrap-will_paginate', :git => 'git://github.com/yrgoldteeth/bootstrap-will_paginate.git'

## Fix for the runtime error
gem 'therubyracer', '~> 0.11.0'
## Fix for irb warnings
gem 'libv8', '~> 3.11.8'
gem 'execjs'

## For Gravatar
gem 'gravatar_image_tag', '1.0.0.pre2'

## End New Stuff 

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3'
  gem 'byebug'
  gem 'web-console', '~> 2.0.beta3'
  gem 'spring', '~> 1.1.3'
  gem 'guard-rspec', '~> 4.6.0'
  gem 'rspec-rails', '~> 3.3.2'
end

group :test do
  gem 'minitest-reporters', '~> 1.0.5'
  gem 'mini_backtrace', '~> 0.1.3'
  gem 'guard-minitest', '~> 2.3.1'
  gem 'factory_girl_rails', '~>4.2.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor', '~> 0.0.2'
  gem 'puma', '~> 2.11.1'
end