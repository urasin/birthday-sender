source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.4"

# database
gem "pg", "~> 0.18"

# rack server
gem "puma", "~> 3.7"

# asset
gem "coffee-rails", "~> 4.2"
gem "jbuilder", "~> 2.5"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"

# encrypt
gem "bcrypt", "~> 3.1.7"

# lint
gem "onkcop", require: false

# etc
gem "config"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-rails"

  # test (mainly use for test)
  gem "factory_bot_rails"
  gem "rails-controller-testing"
  gem "rspec-rails"
  gem "timecop"
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
