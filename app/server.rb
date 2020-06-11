require 'sinatra'
require 'sinatra/contrib/all'
require 'sinatra/cross_origin'
require_relative './controllers/tile_controller_v1.rb'
also_reload 'models/*'

configure do
  enable :cross_origins
  set :bind, '0.0.0.0'
end

before do
  pass if request.path_info.split('/')[1] != "api"

  response.headers['Access-Control-Allow-Origin'] = '*'
  content_type :json
end

get '/' do
  erb :index
end
