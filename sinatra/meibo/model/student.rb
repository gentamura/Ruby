class Student < ActiveRecord::Base
end

get '/' do
  @students = Student.all
  erb :index
end

post '/new' do
  student = Student.new
  student.id = params[:id]
  student.name = params[:name]
  student.email = params[:email]
  student.save
  redirect '/'
end

delete '/del' do
  student = Student.find(params[:id])
  student.destroy
  redirect '/'
end