require 'sinatra'
require 'slim'

get '/' do
  @title = 'Portfolio'
  slim :portfolio
end

get '/blog' do
  @title = 'Blog Articles'
  slim :blog
end

get '/made-with' do
  @title = 'Made With'
  slim :made_with
end

get '/hello-world-sinatra-heroku' do
  @title = 'Hello World with Sinatra and Heroku'
  slim 'posts/n_001'.to_sym
end

get '/structure-sinatra-easy-blog' do
  @title = 'Easy Blog Structure with Sinatra'
  slim 'posts/n_002'.to_sym
end

get '/sinatra-bootstrap-css-js' do
  @title = 'Adding Bootstrap, CSS and JS Files to Sinatra'
  slim 'posts/n_003'.to_sym
end

get '/sinatra-syntax-highlighting-prismjs' do
  @title = 'Adding Syntax Highlighting with Prism.js'
  slim 'posts/n_004'.to_sym
end

get '/custom-domain-domainr-iwantmyname' do
  @title = 'Custom Domains with Domainr and iwantmyname'
  slim 'posts/n_005'.to_sym
end
