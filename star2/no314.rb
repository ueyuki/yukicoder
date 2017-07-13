n = gets.chomp.to_i

k = [0, 1, 2, 2]

max = (10**9) + 7
4.upto(n) do |i|
  k.push((k[i-2] + k[i-3]) % max)
end

puts(k[n])
