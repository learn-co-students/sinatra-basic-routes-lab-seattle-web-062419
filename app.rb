require_relative 'config/environment'

class App < Sinatra::Base
    get('/name') {"My name is Stephanie."}
    get('/hometown') {"My hometown is LN."}
    get('/favorite-song') {"My favorite song is A day."}
end
