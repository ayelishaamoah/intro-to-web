require 'sinatra'

get '/' do
  "Hello"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE' alt='Picture of a cat' style='border: 2px dashed red'>
  </div>"
end
