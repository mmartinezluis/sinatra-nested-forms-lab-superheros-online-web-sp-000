require 'sinatra/base'
require_relative ''
class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }
  
  get '/'do
  
    erb :super_hero
  end

  post '/teams'
    
    erb :teams
      

end
