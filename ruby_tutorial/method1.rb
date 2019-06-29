def hello(name = "Ruby")
  message = "Hello, " + name + ".\n"
  puts message
end

if ARGV.size != 1
  hello()
else
  hello(ARGV[0])
end
