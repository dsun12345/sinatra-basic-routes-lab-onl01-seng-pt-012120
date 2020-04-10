require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is "
    erb :'name/index.html.erb'
  end 
  
  
  get '/' do 
    "My hometown is #{@hometown}"
  end
  
  
  get '/' do 
    "My favorite song is #{@favorite_song}"  
  end 
  
  
  
  
end
