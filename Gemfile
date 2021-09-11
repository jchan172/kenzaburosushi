source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'pg', '~> 1.1'
gem 'sass-rails', '>= 6'
gem 'coffee-rails' # compiles coffeescript
gem 'jquery-rails' # incorporate jquery
gem 'bootstrap-sass' # Twitter Bootstrap for frontend
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
gem 'uglifier' # used for minifying javascript
gem 'bcrypt' # gem for password authentication (enables us to use ActiveModel has_secure_password method)
gem 'unicorn' # allows using multiple processes on one Heroku dyno
gem 'font-awesome-rails' # icon font (such as briefcase pic instead of writing out "briefcase")
gem 'truncate_html' # used to give a preview of content (cuts off content after n characters)
# gem 'redactor-rails', '0.4' # wysiwyg html 
gem 'will_paginate' # allows pagination, showing a limited number of things at once per page
gem 'bootstrap-will_paginate' # allows use of bootstrap's pagination styles
# gem 'carrierwave' # something that redactor needs for uploading files (hold off on implementing this functionality)
# gem 'mini_magick' # also something that redactor needs for uploading files (hold off on implementing this functionality)
# gem 'smusher' # lossless reduction of images
gem 'newrelic_rpm' # Heroku add-on for analytics
gem 'rename' # allows you to rename the Rails project. simply run 'rails g rename:app_to <insert new name>'


# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# these gems used both in development and testing
group :development do
  gem 'web-console', '>= 4.1.0'
	# gem 'sqlite3', '1.3.5' # use sqlite for our development database
	gem 'better_errors' # better interface for showing errors
	gem 'annotate' # adds comments to model showing the schema of the model
	gem 'hirb' # makes console output nicer to read
	gem 'meta_request' # shows information about app requests in browser (remember also need chrome extension)
	gem 'railroady' # generates UML diagrams
  gem 'listen', '~> 3.3'
  gem 'spring'
end

# i don't always test my code, but when i do, i do it in production
group :test do
  gem 'rspec-rails' # use rspec as our testing platform
	gem 'cucumber-rails' # more testing tools
	gem 'database_cleaner' # not required but highly recommended by makers of cucumber
	gem 'capybara' # allows us to easily navigate to a page, click links, fill out forms, submit forms, and check the contents of web pages for items during testing
	gem 'factory_girl_rails' # easy way to create user during testing
end

# Gems only used for documentation
group :doc do
  gem 'sdoc'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
