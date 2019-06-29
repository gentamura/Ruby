def block_test1
  if block_given?
    yield
  else
    puts "no block"
  end
end

def block_test2(last)
  for i in 0..last
    yield i
  end
end

puts "---block_test1"
block_test1 { puts "Ruby" }
block_test1
puts "---block_test2"
block_test2(5) {|x| puts x}