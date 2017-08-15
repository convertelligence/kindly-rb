require 'net/http'
require 'uri'
require 'json'

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

        def initialize
          @api_key = nil
        end
    end

    def self.send(user_id: nil, message: nil, exchange_id: nil)
        p self.configuration.api_key
        p user_id
        p message
        p exchange_id
    end
end
