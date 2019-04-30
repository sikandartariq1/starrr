# Starrr
Simple star/rating input field.

Courtesy: https://github.com/dobtco/starrr
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'starrr'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install starrr

## Usage

## Usage

### Create the stars

```html
<div class='starrr'></div>
```

```js
$('.starrr').starrr()
```

### With an existing rating

```js
$('.starrr').starrr({
  rating: 4
})
```

### With more than 5 stars

```js
$('.starrr').starrr({
  max: 10
})
```

### Read-only

```js
$('.starrr').starrr({
  readOnly: true
})
```

### Do something with the rating...

```js
$('.starrr').starrr({
  change: function(e, value){
    alert('new rating is ' + value)
  }
})
```

Or if you prefer events:

```js
$('.starrr').on('starrr:change', function(e, value){
  alert('new rating is ' + value)
})
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sikandartariq1/starrr.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
