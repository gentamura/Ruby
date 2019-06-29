class Person
  @@count = 0

  def initialize()
    @@count += 1
  end

  def self.count
    return @@count
  end
end

person1 = Person.new
person2 = Person.new
person3 = Person.new

print Person.count, " people\n"