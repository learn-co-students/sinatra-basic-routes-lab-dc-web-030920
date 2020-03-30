require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Yahjaira."
    end

    get "/hometown" do
        "My hometown is Miami, FL"
    end

    get "/favorite-song" do
        "My favorite song is I don't have one"
    end
    
end
