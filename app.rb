require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Blaire"
    end

    get '/hometown' do
        "My hometown is Jacksonville, Florida"
    end

    get '/favorite-song' do
        "My favorite song is Piano Man"
    end

end
