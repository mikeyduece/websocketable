require 'websocketable/version'
require 'websocketable/configuration'

module Websocketable
  class Error < StandardError; end
  
  class << self
    attr_accessor :configuration
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.reset
    @configuration = Configuration.new
  end

  def self.configure
    yield(configuration)
  end
end
