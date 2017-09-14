source 'https://rubygems.org'

ruby '>=2.3.0', engine: 'jruby', engine_version: '>=9.1.0.0'

gem 'rake'
gem 'hanami',       '~> 1.0'
gem 'hanami-model', '~> 1.0', git: 'https://github.com/Hiroyuki-Nagata/model.git', branch: :master

gem 'warbler'
gem 'puma'
gem 'jdbc-postgres'

group :test, :development do
  gem 'dotenv', '~> 2.0'
  gem 'pry'
end

group :test do
  gem 'minitest'
  gem 'capybara'
end
