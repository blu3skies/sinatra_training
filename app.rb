require 'sinatra' 

get '/secret' do 
  "hello Ziad!"
end 

get '/' do
  "Hello World ziad\nHi"
end

get '/supersecret' do 
  "SHRRRRR!!!"
end 

 