# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = "rubocop-github"
  spec.version     = "0.1.0"
  spec.authors     = "Able"
  spec.email       = "engineering@able.co"

  spec.summary     = "RuboCop Able"
  spec.description = "Code style checking for Able Ruby repositories"
  spec.homepage    = "https://github.com/ableco/rubocop-able"
  spec.license     = "MIT"

  spec.files       = Dir["README.md", "LICENSE", "config/*.yml"]

  spec.add_dependency "rubocop", "~> 0.74"
  spec.add_dependency "rubocop-rails", "~> 2.3.0"
end
