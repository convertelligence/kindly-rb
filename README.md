# Kindly for Ruby

A small wrapper for Ruby-based applications such as Ruby on Rails which makes integrating Kindly into your own backend applications a breeze.

To install the gem:

`gem install kindly_api`

or add `gem kindly_api` to your `Gemfile` followed by `bundle install`.

Now just configure to use your API key ([see documentation](kindly.gitbooks.io/kindly/)):

```ruby

require 'kindly_api'

Kindly.config do |config|
    config.API_KEY = "YOUR API KEY HERE"
end

```

... and start using the API:

```ruby

Kindly.send("TODO")

```
