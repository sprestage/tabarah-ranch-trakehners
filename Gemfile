source 'https://rubygems.org'

# Specify ruby version for Heroku deploy
ruby '2.4.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.11.1'
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

# Make Minitest generally available for Heroku deploy
gem 'minitest-rails'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :production do
  # For heroku deployment
  gem 'rails_12factor'

  # Use Unicorn as the app server
  gem 'unicorn'
end


# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # More minitest
  gem 'minitest'
  gem 'minitest-focus'
  gem 'minitest-reporters'
  # Capybara
  gem 'minitest-rails-capybara'
  gem 'launchy'
  # pry inline debugger
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-doc'
  # Figaro for removing secret keys from github
  gem 'figaro'
end

group :test do
  # Set up for Travis CI.  Also, rake tasks are useful.
  gem 'rake'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
