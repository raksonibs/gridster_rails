# GridsterRails

This gem takes into account the new changes in Gridster and extends the library with new functionality.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gridster_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gridster_rails

## Usage

Add to the associated file to your application.js:

    //= require gridster_rails

or if you want extra functionality, add 
    //= require gridster_rails_extra

Add to the respective stylesheet as well for proper functionality to your application.css 
    *= require gridster_rails

In your js file, target the gridster class by doing something like this:
    $(".gridster ul").gridster({
        widget_margins: [10, 10],
        widget_base_dimensions: [140, 140]
    });

## Contributing

1. Fork it ( https://github.com/raksonibs/gridster_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
