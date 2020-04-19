module Websocketable
  class Configuration
    attr_accessor :serializer
  
    def initialize
      @serializer = nil
    end
  end
end