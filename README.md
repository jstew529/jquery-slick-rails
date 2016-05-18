# JquerySlickRails

A ruby gem that adds `slick` jQuery plugin from http://kenwheeler.github.io/slick to rails asset pipeline

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-slick-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-slick-rails

## Usage

add the following to your JavaScript application manifest
```js
//= require jquery.slick
```

add the following to your Stylesheet application manifest
```css
*= require slick
```

add `slick-theme` for default styling
```css
 *= require slick-theme
```

See https://github.com/kenwheeler/slick#slick for plugin usage.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jstew529/jquery-slick-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
