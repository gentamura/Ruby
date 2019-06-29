require 'sinatra'

get '/:name' do
  "Hi #{params[:name]}"
end

get '/profile' do
  'profile'
end