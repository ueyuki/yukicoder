n, l, h = gets.chomp.split.map(&:to_i)
c = gets.chomp.split.map(&:to_i)

num = []

0.upto(n-1) do |i|
  num[i] = ((h / c[i]) - (l - 1) / c[i])
end

puts num
