require 'sinatra'

# Main application
#
class App < Sinatra::Base
  get '/' do
    'Hello world!'
  end
end