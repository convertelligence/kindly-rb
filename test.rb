require './lib/kindly_api.rb'

Kindly.configure do |config|
    config.api_key = "feeffe"
end

Kindly.send(user_id: "user123", message: "Hi bot!")
