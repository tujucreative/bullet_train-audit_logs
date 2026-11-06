source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in bullet_train-audit_logs.gemspec.
gemspec

git "https://github.com/tujucreative/bullet_train-core.git", branch: "main" do
  gem "bullet_train"
  gem "bullet_train-super_scaffolding"
  gem "bullet_train-api"
end

gem "sqlite3"

gem "sprockets-rails"

# Start debugger with binding.b [https://github.com/ruby/debug]
# gem "debug", ">= 1.0.0"

# Not a direct dependency of this repo; the starter provides it.
gem "active_hash"

gem "minitest-mock"

gem "standardrb", "~> 1.0"
