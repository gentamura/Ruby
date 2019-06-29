def total(from, to)
  result = 0
  from.upto(to) do |foo|
    if block_given?
      result += yield(foo)
    else
      result += foo
    end
  end
  return result
end

p total(1, 10)
p total(1, 10) do |num|
  num ** 2
end