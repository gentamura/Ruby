class Greeting
  def hello(str = "Ruby")
    puts "Hello #{str}"
  end
end

g = Greeting.new
g.hello("World!")
g.hello