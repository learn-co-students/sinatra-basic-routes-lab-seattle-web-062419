require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Your options are:\n
    -/name\n
    -/hometown\n
    -/favorit-song"
  end
  
  get '/name' do
    "My name is __"
  end

  get '/hometown' do
    "My hometown is __"
  end

  get '/favorite-song' do
    "My favorite song is __"
  end
end
