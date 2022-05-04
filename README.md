# RuboCop Able

This repository provides recommended RuboCop configuration for use on Able Ruby projects.

## Installation

**Gemfile**

```ruby
group :development do
  gem "rubocop-able", require: false
end
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-able:
    - config/default.yml
    - config/rails.yml

AllCops:
  TargetRubyVersion: 3.0.4
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ableco/rubocop-able.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
