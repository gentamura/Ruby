module Foo
  def foo_method
    puts "hello"
  end
end

class Bar
  include Foo
end

bar = Bar.new
bar.foo_method