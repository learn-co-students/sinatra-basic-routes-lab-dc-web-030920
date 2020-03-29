require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Uzoma"
    end

    get '/hometown' do
        "My hometown is Bowie"
    end

    get '/favorite-song' do
        "My favorite song is My Song"
    end
end
