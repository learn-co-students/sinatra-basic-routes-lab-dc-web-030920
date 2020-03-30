require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Dawit Gizaw"
    end

    get '/hometown' do
        "My hometown is Rockville"
    end

    get '/favorite-song' do
        "My favorite song is Lil Top"
    end
end
