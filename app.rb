require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/' do
  'Hello world! I did it my way.'
end

get '/birthday' do
  @name = params[:name]
  erb(:index)
end

post '/birthday' do
  @name = params[:name]
  erb(:index)
end

