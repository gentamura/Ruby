require "sinatra"
require "sinatra/reloader"

before '/admin/*' do
  @msg = "admin area!"
end

before do
  @author = "tamura"
end

after do
  logger.info "page displayted successfully"
end

helpers do
  
  def strong(s)
    "<strong>#{s}</strong>"
  end

end

get '/' do
  @title = "main title"
  @content = "main content by " + @author
  erb :index
end

get '/about' do
  @title = "abount this page"
  @content = "this page is ... by " + strong(@author)
  @email = "gen@hoge.com"
  erb :about
end

