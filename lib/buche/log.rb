require 'singleton'
require 'logger'
require 'buche/multi_io'

module Buche
  class Log
    include ::Singleton

    def initialize
      log_file = File.open 'log/development.log', 'a'
      @logger = ::Logger.new MultiIO.new(STDOUT, log_file)
    end

    def debug(message)
      @logger.debug message
    end

    def info(message)
      @logger.info message
    end

    def warn(message)
      @logger.warn message
    end

    def fatal(message)
      @logger.fatal message
      exit
    end
  end
end
