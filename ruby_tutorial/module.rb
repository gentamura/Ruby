module M1
  class Foo
    def print
      puts "M1's print method."
    end
  end
end

module M2
  class Foo
    def print
      puts "M2's print method."
    end
  end
end

module M3
  Const = 100
  def M3.bar
    puts "M3's bar method"
  end
end

m1 = M1::Foo.new
m1.print
m2 = M2::Foo.new
m2.print

print "M3 Const:", M3::Const, "\n"
M3.bar