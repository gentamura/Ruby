require 'rack'
require './sinatra_classic'

run Sinatra::Application

=begin
require 'rack'

class URLFilter
  def initialize(app)
    @app = app
  end

  def call(env)
    if env['PATH_INFO'] == '/admin'
      [404, {'Content-Type' => 'text/plain'}, ["Not Found.(PATH=#{env['PATH_INFO']}"]]
    else
      @app.all(env)
    end
  end
end

class RackApplication
  def call(env)
    [200, {'Content-Type' => 'text/plain'}, ["RackApplication(PATH=#{env['PATH_INFO']}"]]
  end
end

use URLFilter
use Rack::Auth::Basic do |username, password|
  username == password
end

run RackApplication.new

require 'rack'

class RackApplication
  def call(env)
    [200, {'Content-Type' => 'text/plain'}, ['hello!']]
  end
end

use Rack::ShowStatus
use Rack::Auth::Basic do |username, password|
  username == password
end

run RackApplication.new



require 'rack'
require 'pp'

class RackApplication
  def call(env)

    # request = Rack::Request.new(env)
    # response = if request.path_info == '/'
    #             body = "#{request.request_method}: Hello! #{request.params['name']}!"
    #             Rack::Response.new(body, 200, {'Content-Type' => 'text/plain'})
    #            else
    #             Rack::Response.new('Not Found', 404, {'Content-Type' => 'text/plain'})
    #            end
    # response.finish


    # pp env
    # [200, {'Content-Type' => 'text/plain'}, ['Hello!']]
  end
end

run RackApplication.new
=end