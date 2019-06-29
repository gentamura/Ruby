class HelloWorld
  attr_accessor :name

  Version = "1.0"

  def self.hello(name)
    puts "#{name} said hello."
  end


  def initialize(myname = "Ruby")
    @name = myname
  end
  
  def hello
    puts "Hello, world. I am #{@name}"
  end

  def greet
    puts "Hi, I am #{self.name}."
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.greet
HelloWorld.hello("foo")
p HelloWorld::Version