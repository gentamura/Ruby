class SampleSuper
  def initialize(name = "you")
    @name = name
  end

  def morning(hour)
    print "Good morning ", @name, ", It is ", hour.to_i, " am(SampleSuper)\n"
  end

  def hello
    print "Hello ", @name, ".\n"
  end

  def evening
    print "Good evening ", @name, "(SampleSuper)\n"
  end
end

class Sample < SampleSuper
  def morning(hour)
    super
  end

  def hello
    print "Hello ", @name, "(Sample)\n"
  end

  def bye
    print "Good Bye ", @name, "(Sample)\n"
  end
end

s = Sample.new("John")
s.morning(7)
s.hello
s.evening
s.bye