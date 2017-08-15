# Kindly for Ruby

A small wrapper for Ruby-applications to integrate with [Kindly](https://kindly.gitbooks.io/kindly/).

To install the gem:

`gem install kindly_api`

or

Add `gem kindly_api` to your `Gemfile`

and run `bundle install`.

## Start using

```ruby
require 'kindly_api'

Kindly.config do |config|
    config.api_key = "YOUR API KEY HERE"
end

Kindly.send(user_id: "user123", message: "Hi bot!")

```
