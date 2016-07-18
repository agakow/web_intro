require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "I have a secret"
end

get '/home' do
  "Home page: This is a home page"
end

get '/about' do
  "About page"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  @name = params[:name]
  puts params
  erb :index
end
