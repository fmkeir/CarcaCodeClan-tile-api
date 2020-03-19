require 'sinatra'
require 'sinatra/contrib/all'
require_relative './controllers/tile_controller_v1.rb'
also_reload 'models/*'

before do
  pass if request.path_info.split('/')[1] != "api"
  content_type :json
end

get '/' do
  erb :index
end
