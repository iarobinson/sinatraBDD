require 'sinatra'
require 'sinatra/contrib'

get '/' do
  @server_generated_text = "An example of potentially dynamically rendered by the server."
  erb :index
end
