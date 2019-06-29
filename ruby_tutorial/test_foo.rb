require 'minitest'
require 'minitest/autorun'
require './foo'

class TestFoo < MiniTest::Test
  def setup
    @foo = Foo.new
  end

  def test_foo
    assert_equal("foo", @foo.foo)
  end

  def test_bar
    assert_equal("bar", @foo.bar)
  end
  
end