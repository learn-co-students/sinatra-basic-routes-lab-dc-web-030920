require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is ZIPZ"
      end
    
      get '/hometown' do 
        "My hometown is Greenville,SC"
      end
    
      get '/favorite-song' do
        "My favorite song is You see it"
      end




end
