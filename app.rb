require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kelliann"
    end

    get '/hometown' do
        "My hometown is Media, PA"
    end

    get '/favorite-song' do
        "My favorite song is "
    end

end
