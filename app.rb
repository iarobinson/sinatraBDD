require 'sinatra'
require 'sinatra/contrib'

get '/' do
  @server_generated_text = "An example of potentially dynamically rendered text by the server."
  erb :index
end
