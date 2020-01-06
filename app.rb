require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  @name = ['Ben', 'Jerry', 'Todd'].sample
  erb(:index)
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
