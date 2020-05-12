require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Marshall"
    end

    get '/hometown' do 
        "My hometown is Covington"
    end

    get '/favorite-song' do 
        "My favorite song is Slow Down"
    end



end
