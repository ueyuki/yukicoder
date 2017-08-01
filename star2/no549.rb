n = gets.chomp.to_i
x = gets.chomp.split.map(&:to_i).sort

max = x[-1]

0.upto(n-2) do |i| 
  max += x[i] / 2
end

puts max
