require 'sinatra'

get '/' do
  "Hello"
end

get '/cat' do
  erb(:index)
end
