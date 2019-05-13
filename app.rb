require_relative 'config/environment'

class App < Sinatra::Base

      get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Rose"
      end

      get '/hometown' do
        "My hometown is in Los Angeles, Ca"
      end

      get '/favorite-song' do
        "My favorite song is Won't He Do It by Koryn Hawthorne"
      end

  end
