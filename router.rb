require 'sinatra'

get '/' do
  erb :portfolio
end

get '/posts' do
  erb :posts
end

get '/made-with' do
  erb :made_with
end

get '/creating-blog-sinatra-syntax-highlighting' do
  erb 'posts/n_001'.to_sym
end