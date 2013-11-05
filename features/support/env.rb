# Generated by cucumber-sinatra. (2013-11-05 13:06:34 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/bookmarker.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Bookmarker

class BookmarkerWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  BookmarkerWorld.new
end