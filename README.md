# Kindly for Ruby

A small wrapper for Ruby-applications to integrate with [Kindly](https://kindly.gitbooks.io/kindly/).

To install the gem:

`gem install kindly_api`

or

Add `gem kindly_api` to your `Gemfile`

and run `bundle install`.

## Start using

```ruby

# Just configure...

require 'kindly_api'

Kindly.config do |config|
    config.API_KEY = "YOUR API KEY HERE"
end

# ...and start sending

Kindly.send("TODO")

```
