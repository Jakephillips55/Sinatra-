require 'sinatra'
set :session_secret, 'super secret'

get '/random_cat' do
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

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
