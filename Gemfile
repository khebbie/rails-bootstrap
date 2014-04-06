source 'https://rubygems.org'
ruby '2.1.1'
gem 'rails', '4.0.4'
# Postgres support (added for Heroku)
group :development do
  gem "sqlite3-ruby"
end

group :production do
  gem "pg"
end

gem 'sass-rails', '~> 4.0.2'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'bootstrap-sass'
gem 'therubyracer', :platform=>:ruby
gem 'thin'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :mri_21, :rbx]
  gem 'hub', :require=>nil
  gem 'rails_layout'
end
group :development, :test do
  gem 'rspec-rails'
end
group :test do
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
end

gem 'rails_12factor', group: :production
