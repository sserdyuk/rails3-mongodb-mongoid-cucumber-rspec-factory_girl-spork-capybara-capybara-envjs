require 'rubygems'

source 'http://rubygems.org'

gem 'rails', '3.0.0'

gem 'mongoid', :git => "http://github.com/mongoid/mongoid.git"
gem 'bson_ext', '1.0.4'
gem 'inherited_resources', :git => 'http://github.com/josevalim/inherited_resources.git'
gem 'inherited_resources_views'

# Use unicorn as the web server
gem 'mongrel', '1.2.0.pre2'
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do
  gem 'capybara', :git => 'git://github.com/jnicklas/capybara.git'
#  gem 'capybara-envjs'#, :git => 'git://github.com/smparkes/capybara-envjs.git'
  gem 'database_cleaner', :git => 'git://github.com/bmabey/database_cleaner.git'
  gem 'cucumber-rails', :git => 'git://github.com/aslakhellesoy/cucumber-rails.git'
  gem "rspec-rails", ">=2.0.0.beta.5"
  gem 'cucumber'
  gem 'spork'
  gem 'launchy'    # So you can do Then show me the page
  gem 'factory_girl_rails'
end

