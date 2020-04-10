require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "My name is "  
  end 
  
  
  get '/' do 
    "My hometown is #{@hometown}"
  end
  
  
  get '/' do 
    "My favorite song is #{@favorite_song}"  
  end 
  
  
  
  
end
