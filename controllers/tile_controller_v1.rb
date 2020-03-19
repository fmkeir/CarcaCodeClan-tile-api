require_relative '../schemas/TileSchema'
require_relative '../models/tile'

get '/api/v1/tiles' do
  TileSchema.dump_all Tile.all
end

get '/api/v1/tiles/:id' do
  TileSchema.dump Tile.find params[:id]
end
