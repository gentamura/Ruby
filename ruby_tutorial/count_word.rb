class String
  def count_word
    return self.split(/\s+/).size
  end
end

if ARGV.size == 1 then
  puts ARGV[0].count_word
else
  puts "Usage: ruby count_word.rb [String]"
end