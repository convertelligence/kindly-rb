require "requests"

module Kindly
    class << self
        attr_accessor :configuration
    end

    def self.configure
        self.configuration ||= Configuration.new
        yield(configuration)
    end

    class Configuration
        attr_accessor :api_key
        attr_accessor :api_host

        def initialize
          @api_host = "https://bot.kindly.ai"
          @api_key = nil
        end
    end

    def self.send(user_id: nil, message: nil, exchange_id: nil)
        Requests.request("POST", self.configuration.api_host + "/api/v1/send", data: {
            api_key: self.configuration.api_key,
            user_id: user_id,
            messeage: message,
            exchange_id: exchange_id,
        }.to_json)
    end
end
