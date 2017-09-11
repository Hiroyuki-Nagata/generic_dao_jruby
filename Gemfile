source 'https://rubygems.org'

ruby '2.3.3', engine: 'jruby', engine_version: '9.1.13.0'

gem 'rake'
gem 'hanami',       '~> 1.0'
gem 'hanami-model', '~> 1.0'
gem 'warbler'
gem 'sequel'

group :test, :development do
  gem 'jdbc-sqlite3'
  gem 'dotenv', '~> 2.0'
end

group :test do
  gem 'minitest'
  gem 'capybara'
end

group :production do
  gem 'puma'
  gem 'jdbc-postgres', platform: :jruby
end
