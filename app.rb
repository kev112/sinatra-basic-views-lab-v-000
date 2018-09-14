require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
  render :index
end
end