require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "You've reached a secret webpage"
end

get '/shotgun' do
  "The routes have updated"
end

get '/latest' do
  "The routes have updated again"
end
