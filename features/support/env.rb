# Generated by cucumber-sinatra. (2015-05-16 13:55:57 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/rps_web.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = RPSWeb

class RPSWebWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  RPSWebWorld.new
end
