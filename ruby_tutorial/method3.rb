def sum1(*nums)
  result = 0
  nums.each do |num|
    result += num
  end
  return result
end

def sum2(a, b, c)
  return a + b + c
end

puts "sum1:"
puts sum1(1, 3, 5)
puts sum1(10, 20, 30, 40, 50)

puts "sum2:"
nums = [1, 2, 3]
puts sum2(*nums)
