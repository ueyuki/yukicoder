n = gets.chomp.to_i

aa = []
bb = []

diff = []
diff[0] = 0

n.times do |i|
  a, b = gets.chomp.split.map(&:to_i)
  aa << a
  bb << b
  diff[0] += a
  diff[i+1] = diff[0] - b - a
end

diff.each do |i|
  puts i.abs
end

