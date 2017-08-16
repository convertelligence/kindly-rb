# Kindly for Ruby

A small wrapper for Ruby-applications to integrate with [Kindly](https://docs.kindly.ai).

To install the gem:

`gem install kindly-rb`

or

Add `gem kindly-rb` to your `Gemfile`

and run `bundle install`.

Now you're ready to start using the library:

```ruby
require 'kindly-rb'

Kindly.config do |config|
    config.api_key = "YOUR API KEY HERE"
end

Kindly.send(user_id: "user123", message: "Hi bot!")

```
