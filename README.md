# AutoGraphQL [![CircleCI](https://circleci.com/gh/dobs/autographql.svg?style=svg)](https://circleci.com/gh/dobs/autographql)

Automatic GraphQL Schema Generation for Rails and ActiveRecord.

This project is currently a very early WIP. See *Roadmap* below for requirements leading up to a usable state.

## Usage
**WIP; TBD**

## Installation
**WIP; TBD**

Add this line to your application's Gemfile:

```ruby
gem 'autographql'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install autographql
```

## Roadmap

  * v0.1.0 - Initial Release.
    * Discovery
      * [ ] Initializer
      * [ ] Automatic model discovery.
      * [ ] Default controller.
      * [ ] Custom endpoint support.
      * [ ] Custom controller support.
    * Typing
      * [ ] Simple model-to-type generation.
      * [ ] Automatic attribute support.
      * [ ] Simple relation support.
      * [ ] Complex relation support.
      * [ ] Scope support.
      * [ ] Custom attribute support.
      * [ ] Draper support.
    * Security
      * [ ] Authentication callback support (Cancan, Pundit).
      * [ ] Whitelisting support.
      * [ ] Optional schema hiding.
    * Performance
      * [ ] Eager loading based on query analysis.
    * Miscellaneous
      * [ ] Schema nesting.
      * [ ] Support outside of Rails.
      * [ ] "Eject" support.
      * [ ] Documentation generation.
      * [ ] GraphiQL.

## Contributing

Contributions currently accepted in the form of pull requests, gists or issues. This project and its contributors endeavor to follow the [Ruby on Rails Code of Conduct](http://rubyonrails.org/conduct/).

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
