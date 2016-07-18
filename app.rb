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

get '/cat' do
  "<div style='border: 3px dashed red'>
      <img src='http://bit.ly/1eze8aE'>
    </div>"
end
