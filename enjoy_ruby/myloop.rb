# def myloop
#   while true
#     yield
#   end
# end

# num = 1
# myloop do
#   puts "num is #{num}"
#   break if num > 100
#   num *= 2
# end

def myloop
  num = 1
  while true
    puts "num is #{num}"
    break if num > 100
    num *= 2
  end
end

myloop