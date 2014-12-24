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

get '/sinatra-bootstrap-css-js' do
  slim 'posts/n_003'.to_sym
end

get '/sinatra-syntax-highlighting-prismjs' do
  slim 'posts/n_004'.to_sym
end