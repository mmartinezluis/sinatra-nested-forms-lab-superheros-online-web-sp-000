ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_all 'app'
#require_relative './app/controllers/application_controller'
# require_relative '../app'
#Dir["/path/to/directory/*.rb"].each {|file| require file }