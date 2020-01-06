require 'sinatra'

get '/' do
  "<div style='border: 3px dashed green'>
    <img src = 'http://bit.ly/1eze8aE'>
    </div>"
end

get '/secret' do
  "world"
end

get '/abc' do
  "star"
end

get '/lama' do
  "wishes"
end

set :session_secret, 'super secret'
