require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "hello"
    end

    get '/name' do
        "My name is Bret Gibson"
    end

    get '/hometown' do
        "My hometown is Washington, D.C"
    end

    get '/favorite-song' do
        "My favorite song is I dont have a favorite :)"
    end
    
end
