# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = "rubocop-able"
  spec.version     = "0.2.4"
  spec.authors     = "Able"
  spec.email       = "engineering@able.co"

  spec.summary     = "RuboCop Able"
  spec.description = "Code style checking for Able Ruby repositories"
  spec.homepage    = "https://github.com/ableco/rubocop-able"
  spec.license     = "MIT"

  spec.files       = Dir["README.md", "LICENSE", "config/*.yml"]

  spec.add_dependency "rubocop", "~> 1.28.2"
  spec.add_dependency "rubocop-rails", "~> 2.14.2"
end
