require 'capybara/cucumber'
require './app'

Capybara.app = Sinatra::Application

set :views, File.expand_path('../../../views', __FILE__)