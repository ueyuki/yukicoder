a, b = gets.chomp.split.map(&:to_i)
one = []
five = []
all = []

1.upto(a) do |i|
  one << i
  all << i
end

1.upto(b) do |i|
  five << (5 * i)
  all << (5 * i)
end


0.upto(a-1) do |i|
  0.upto(b-1) do |j|
    all << (one[i] + five[j])
  end
end

puts all.uniq.sort
