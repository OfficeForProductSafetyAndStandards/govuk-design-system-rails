$LOAD_PATH.push File.expand_path("lib", __dir__)

Gem::Specification.new do |s|
  s.name = "govuk-design-system-rails"
  s.version = "0.10.6"
  s.authors = %w[govuk-ruby]
  s.summary = "An implementation of the govuk-frontend macros in Ruby on Rails"
  s.homepage = "https://github.com/govuk-ruby/govuk-design-system-rails"
  s.license = "MIT"
  s.metadata = {
    "bug_tracker_uri" => "https://github.com/govuk-ruby/govuk-design-system-rails/issues",
    "changelog_uri" => "https://github.com/govuk-ruby/govuk-design-system-rails/releases",
    "homepage_uri" => "https://github.com/govuk-ruby/govuk-design-system-rails",
    "source_code_uri" => "https://github.com/govuk-ruby/govuk-design-system-rails",
    "wiki_uri" => "https://github.com/govuk-ruby/govuk-design-system-rails/wiki"
  }
  s.files = %w[govuk-design-system-rails.gemspec README.md LICENSE] + Dir["{app,lib}/**/*"]
  s.test_files = Dir["spec/**/*"]
  s.required_ruby_version = ">= 2.7.0"

  s.add_development_dependency "compare-xml", "~> 0.66"
  s.add_development_dependency "erb_lint", "~> 0.9.0"
  s.add_development_dependency "nokogiri", "~> 1.18.8"
  s.add_development_dependency "rails", "~> 7.1.0"
  s.add_development_dependency "rspec-rails", "~> 6.0.1"
  s.add_development_dependency "rubocop", "~> 1.75.3"
  s.add_development_dependency "rubocop-govuk", "~> 5.1.5"
  s.add_development_dependency "rubocop-performance", "~> 1.25.0"
  s.add_development_dependency "rubocop-rspec", "~> 3.6.0"
  s.add_development_dependency "sqlite3", "~> 2.6.0"
  s.add_development_dependency "super_diff", "~> 0.15.0"
end
