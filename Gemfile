source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

# core
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "bootsnap", require: false

gem "pry-byebug"

# frontend
gem "sassc-rails"
gem "autoprefixer-rails"
gem "font-awesome-sass", "~> 6.1"
gem "simple_form", github: "heartcombo/simple_form"
gem "jsbundling-rails"
gem "sprockets-rails"
gem "turbo-rails"
gem "stimulus-rails"

# tests
gem 'rspec-rails', group: [ :test ]
gem 'rails-controller-testing', group: [ :test ]

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do

  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end
