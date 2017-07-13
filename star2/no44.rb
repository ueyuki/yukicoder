n = gets.chomp.to_i

k = [0, 1, 2]

3.upto(n) do |i|
  k << k[i-2] + k[i-1]
end

puts k[n]
