class Foo
end

foo1 = Foo.new
foo2 = Foo.new

def foo1.sing_method
  puts "Method is called"
end

foo1.sing_method
foo2.sing_method