class Greeting
  def setName(name = "Ruby")
    @name = name
  end

  def hello
    print "Hello ", @name, "\n"
  end
end

g1 = Greeting.new
g1.setName("Taro")
g2 = Greeting.new
g2.setName("Jiro")
g1.hello
g2.hello