source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# heroku needs to know Ruby version
ruby '2.4.1'
gem 'rails', '~> 5.1.0'
# sqlite3 for development and test database
gem 'sqlite3', group: [:development, :test]
# postgres for production database
gem 'pg', '~> 0.20.0', group: :production
# 12 factor gem for heroku
gem 'rails_12factor', '~> 0.0.3', group: :production
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'stripe', '~> 2.8'
gem 'letter_opener', '~> 1.4', '>= 1.4.1', group: :development
gem 'activeadmin', '~> 1.0'
gem 'inherited_resources', '~> 1.7', '>= 1.7.2'
gem 'devise', git: 'https://github.com/plataformatec/devise.git', branch: 'master'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13.0'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
