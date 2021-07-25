require "sinatra"


get '/' do
  erb :"index.html"
end

post '/' do
  erb :'index.html'
end

get '/Signin' do
  erb :'Signin.html'
end

get '/Tasks' do
  erb :'Tasks.html'
end

post '/Tasks' do
  erb :'Tasks.html'
end
