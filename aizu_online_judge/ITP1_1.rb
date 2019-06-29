h, m = gets.to_i.divmod(3600)
m, s = m.divmod(60)
puts "#{h}:#{m}:#{s}"
