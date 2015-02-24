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

get '/why-developers-should-blog' do
  @title = 'Why Developers Should Blog'
  slim 'posts/n_006'.to_sym
end

get '/what-code-style-says' do
  @title = 'What Your Coding Style Says About You'
  slim 'posts/n_007'.to_sym
end

get '/marshmallow-challenge-developer' do
  @title = 'Be a Marshmallow Challenge Developer'
  slim 'posts/n_008'.to_sym
end

get '/recruiters-know-the-landscape' do
  @title = 'Recruiters: Know the Landscape'
  slim 'posts/n_009'.to_sym
end

get '/recruiters-research-us' do
  @title = 'Recruiters: Research Us'
  slim 'posts/n_010'.to_sym
end

get '/recruiters-share-information' do
  @title = 'Recruiters: Share Information'
  slim 'posts/n_011'.to_sym
end

get '/soft-skills-software-developers-life-manual/section-01-career' do
  slim 'posts/soft_skills/section_01'.to_sym
end

get '/soft-skills-software-developers-life-manual/section-02-marketing-yourself' do
  slim 'posts/soft_skills/section_02'.to_sym
end

get '/soft-skills-software-developers-life-manual/section-03-learning' do
  slim 'posts/soft_skills/section_03'.to_sym
end