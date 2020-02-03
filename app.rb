require 'sinatra' 

  get '/cat' do
    @random_name = ["ziad", "joe", "kittie"].sample
    erb(:index)
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

 