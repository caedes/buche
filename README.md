# Buche

MultiIO Logger for both `log/development.log` files and `STDOUT`.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'buche'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install buche

## Usage

```ruby
require 'buche'

logger = Buche::Log.instance

logger.debug 'message'

logger.info 'message'

logger.warn 'message'

logger.fatal 'message' # Kill the script by exiting it
```

## Development

After checking out the repo, run `script/setup` to install dependencies. You can also run `script/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/caedes/buche. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
