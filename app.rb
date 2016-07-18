require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "I have a secret"
end

get '/home' do
  "Home page "
end

get '/about' do
  "About page"
end
