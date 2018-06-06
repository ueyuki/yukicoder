a, b = gets.chomp.split.map(&:to_i)
ans = 0

a.upto(b) do |i|
  ans += ((a + b + i) % 3 == 0 ? 1 : 0)
end

puts ans
