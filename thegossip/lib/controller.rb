

class ApplicationController < Sinatra::Base
  get '/' do
    erb :newgossip
  end

  run! if app_file == $0
end