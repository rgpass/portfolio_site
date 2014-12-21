require 'sinatra'

get '/' do
  erb :portfolio
end

get '/blog' do
  erb :blog
end

get '/made-with' do
  erb :made_with
end

get '/hello-world-sinatra-heroku' do
  erb 'posts/n_001'.to_sym
end
