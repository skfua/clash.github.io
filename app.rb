require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'



get '/' do
  erb :layout
end

post '/' do
  erb :layout
end
