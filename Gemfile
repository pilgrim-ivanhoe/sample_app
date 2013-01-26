source 'https://rubygems.org'

gem 'rails', '3.2.11'

#gem 'sqlite3'#, '1.3.7'
gem 'gravatar_image_tag'


group :development do
  gem 'rspec-rails', '2.6.1'
  gem 'annotate', '~> 2.4.1.beta' 
end

group :test do
  gem 'rspec-rails', '2.6.1'
  gem 'webrat', '0.7.1'

  gem 'autotest'#, '4.4.6'
  gem 'autotest-rails-pure'#, '4.1.2'
  gem 'autotest-fsevent'#, '0.2.4'
  gem 'autotest-growl'#, '0.2.9'

  #gem 'spork'
  gem 'spork-rails'
end

group :test, :development do
  gem 'factory_girl_rails'
  gem 'sqlite3-ruby', :require => 'sqlite3'
end

# For Heroku PostgreSQL
group :production do
  gem 'pg'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
