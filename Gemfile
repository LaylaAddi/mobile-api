source 'https://rubygems.org'
ruby "2.3.1"
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.0.beta1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'devise', '~> 4.2'
gem 'faker', '~> 1.7', '>= 1.7.3'  
gem 'jsonapi-resources', '~> 0.9.0'  
gem 'rack-cors', :require => 'rack/cors'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
