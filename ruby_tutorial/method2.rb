def sum(a, b)
  return a + b
end

if ARGV.size != 2
  puts "enter 2 numbers"
else
  puts sum(ARGV[0].to_i, ARGV[1].to_i)
end
