require 'sinatra' 

  get '/random-cat' do
    @name = ["ziad", "joe", "sophie" "kittie"].sample
    erb(:index)
  end 

  post '/named-cat' do
    p params
    @name = params[:name]
    erb :index
  end 

  get '/secret' do 
    "hello Ziad!"
  end 

  get '/' do
    "Hello World ziad\nHi"
  end

  get '/supersecret' do 
    "SHRRRRR!!!"
  end 

  get '/cat-naming' do
    p params
    @name = params[:name]
    erb :cat_naming
    
  end 
 