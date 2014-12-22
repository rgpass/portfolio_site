require 'sinatra'
require 'slim'

get '/' do
  slim :portfolio
end

get '/blog' do
  slim :blog
end

get '/made-with' do
  slim :made_with
end

get '/hello-world-sinatra-heroku' do
  slim 'posts/n_001'.to_sym
end

get '/structure-sinatra-easy-blog' do
  slim 'posts/n_002'.to_sym
end