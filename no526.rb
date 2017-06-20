n, m = gets.split.map(&:to_i)
i = 3
num = [0, 0, 1]

while i <= n
  num << num[i-1] + num[i-2]
  i += 1
end

puts num[i-1] % m
