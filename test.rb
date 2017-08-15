require './lib/kindly_api.rb'

Kindly.configure do |config|
    config.api_key = "feeffe"
end

Kindly.send("12123123", "lolzzz")
