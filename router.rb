require 'sinatra'

get '/' do
  erb :portfolio
end

get '/posts' do
  erb :posts
end

get '/creating-blog-sinatra-syntax-highlighting' do
  erb 'posts/n_001'.to_sym
end