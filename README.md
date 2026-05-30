# Technology::Icons

[![CI](https://github.com/ethirajsrinivasan/technology-icons/actions/workflows/ci.yml/badge.svg)](https://github.com/ethirajsrinivasan/technology-icons/actions/workflows/ci.yml)
[![Gem Version](https://badge.fury.io/rb/technology-icons.svg)](https://badge.fury.io/rb/technology-icons)

Technology icon webfont for Rails applications.

## Requirements

- Ruby >= 3.0
- Rails >= 6.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'technology-icons'
```

And then execute:

```bash
bundle install
```

Or install it yourself as:

```bash
gem install technology-icons
```

### Asset Pipeline Setup

**For Rails 6.x / 7.x with Sprockets:**

Add to your `application.css`:

```css
*= require technology/icons
```

**For Rails 7+ with Import Maps:**

Pin and import the stylesheet through your application's asset setup if you copy or expose the gem asset path.

## Usage

```html
<em class="icon-flash"></em> Flash
<em class="icon-drupal"></em> Drupal
<a href="#" class="icon-mongodb"></a> MongoDb
```

## Upgrading from 0.x to 1.0

Version 1.0.0 requires Ruby 3.0+ and Rails 6.0+. See [UPGRADE_GUIDE.md](UPGRADE_GUIDE.md) for details.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ethirajsrinivasan/technology-icons. Contributors are expected to adhere to the [Contributor Covenant](CODE_OF_CONDUCT.md) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](LICENSE.txt).
