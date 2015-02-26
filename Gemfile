source 'https://rubygems.org'
ruby  "2.1.5"

gem 'rails', '4.2.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass', '~> 3.3.3'
gem "paperclip", "~> 4.2"
gem 'sdoc', '~> 0.4.0', group: :doc
gem "paperclip-dropbox", ">= 1.1.7"
gem "figaro"

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development do
	gem 'sqlite3'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'


  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
