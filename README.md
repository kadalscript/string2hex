STRING2HEX
=====

Simple converter, binary string to hex string

### Installing

Install the latest stable release:

	[sudo] gem install string2hex

In Rails, add it to your Gemfile:

```ruby
gem 'string2hex'
```

### Usage

```ruby
"foobar".string2hex # => "666f6f626172"

"666f6f626172".hex2string # => "foobar"
```
