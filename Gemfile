source 'https://rubygems.org'
ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails',                  '5.1.2'
gem 'puma',                   '3.9.1'
gem 'pg',                     '0.20.0'
gem 'rollbar',                '2.14.1'
gem 'tzinfo-data',            '1.2.3'

group :production, :staging do
  gem 'rails_12factor',       '0.0.3'
  gem 'rack-canonical-host',  '0.2.3'
  gem 'newrelic_rpm',         '4.1.0.333'
  gem 'librato-rails',        '2.1.0'
end

group :development do
  gem 'foreman',               '0.84.0'
  gem 'jumpup',                '0.0.8'
  gem 'jumpup-heroku',         '0.0.6'
  gem 'letter_opener',         '1.4.1'
  gem 'bullet',                '5.5.1'
  gem 'listen',                '3.0.8'
  gem 'spring',                '2.0.1'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'shoulda-matchers',     '3.1.1', require: false
  gem 'simplecov',            '0.14.1', require: false
  gem 'email_spec',           '2.1.0'
  gem 'database_cleaner',     '1.6.1'
  gem 'faker',                '1.7.3'
end

group :development, :test do
  gem 'rspec-rails',              '3.6.0'
  gem 'factory_girl_rails',       '4.8.0'
  gem 'pry-byebug',               '3.4.2'
  gem 'dotenv-rails',             '2.2.1'
  gem 'awesome_print',            '1.7.0'
  gem 'spring-commands-rspec',    '1.0.4'
  gem 'fuubar',                   '2.2.0'
end
