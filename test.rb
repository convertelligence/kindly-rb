require './lib/kindly.rb'

Kindly.configure do |config|
    config.api_key = "feeffe"
    config.api_host = "http://localhost:3000"
end

Kindly.send(user_id: "user123", message: "Hi bot!")
