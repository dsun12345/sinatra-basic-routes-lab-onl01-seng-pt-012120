require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is "
    erb :'name/index.html.erb'
  end 
  
  
  get '/hometown' do 
    "My hometown is "
    erb :'hometown/index.html.erb'
  end
  
  
  get '/favorite-song' do 
    "My favorite song is "  
    erb :'favorite-song/index.html.erb'
  end 
  
  
  
  
end
