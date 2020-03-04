require 'sinatra'
require 'sinatra/contrib/all'
require_relative './schemas/TileSchema'
require_relative './models/tile'
also_reload 'models/*'

before do
   pass if request.path_info.split('/')[1] != "api"
   content_type :json
 end

get '/' do
  erb :index
end

get '/api/tiles' do
  TileSchema.dump_all Tile.all
end

get '/api/tiles/:id' do
  TileSchema.dump Tile.find params[:id]
end
