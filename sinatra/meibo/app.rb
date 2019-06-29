# coding: utf-8

require 'active_record'
require 'yaml'
require 'sinatra'
require 'sinatra/reloader' if development?

Dir[File.dirname(__FILE__)+"/model/*.rb"].each {|f| require f }

before do
  ActiveRecord::Base.configurations = YAML.load_file('config/database.yml')
  ActiveRecord::Base.establish_connection(:development)  
end

after do
  ActiveRecord::Base.connection.close
end

