require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/' do
  erb :layout
end

get '/' do
  erb :contact
end
