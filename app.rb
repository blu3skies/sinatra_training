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

get '/cat' do
  "<div style='border: 10px dashed purple'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
 