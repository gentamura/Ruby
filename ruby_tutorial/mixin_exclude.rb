module Foo
  def foo_method
    puts "hello"
  end
end

class Bar
  extend Foo
end

Bar.foo_method

str = "abcde"
str.extend Foo
str.foo_method