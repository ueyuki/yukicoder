n = gets.chomp.to_i
mod = 10 ** 9 + 7

a = [0, 1]
ans = 1

2.upto(n) do |i|
  ans = i * ((i % 2 == 0) ? a[1] : a[0]) % mod
  (i % 2 == 0) ? a[0] = ans + a[0] : a[1] = ans + a[1]
end

puts ans
