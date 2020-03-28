require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Lindsay!"
      end
    
    get '/hometown' do 
        "My hometown is Newmarket,ON!"
      end

    get '/favorite-song' do 
        "My favorite song is Gimme Sympathy!"
      end

end
