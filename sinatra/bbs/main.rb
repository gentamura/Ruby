require "sinatra"
require "sinatra/reloader"
require "active_record"

ActiveRecord::Base.establish_connection(
  "adapter" => "sqlite3",
  "database" => "./bbs.db"
)

class Comment < ActiveRecord::Base
end

helpers do
  include Rack::Utils
  alias_method :h, :escape_html
end

get '/' do
  stream do |out|
    out << "それは伝 -\n"
    sleep 0.5
    out << "（少し待つ）\n"
    sleep 1
    out << "- 説になる！\n"
  end
  #@comments = Comment.order("id desc").all
  #erb :index
end

post '/new' do
  Comment.create({:body => params[:body]})
  redirect '/'
end

post '/delete' do
  Comment.find(params[:id]).destroy
end

=begin
# ロングポーリング
set :server, :thin
connections = []

get '/' do
  stream do |out|
    out << "それは伝 -\n"
    sleep 0.5
    out << "（少し待つ）\n"
    sleep 1
    out << "- 説になる！\n"
  end
end

get '/subscribe' do
  stream(:keep_open) { |out| connections << out }

  connections.reject!(&:closed?)

  "subscribed"
end

post '/message' do
  connections.each do |out|
    out << params[:message] << "\n"

    out.close
  end

  "message received"
end
=end
