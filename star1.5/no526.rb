def fibonacci(num, n, m)

  i = 3;

  while i <= n
    num << (num[i-1] + num[i-2]) % m
    i += 1
  end

  return i;

end


n, m = gets.split.map(&:to_i)
num = [0, 0, 1]

i = fibonacci(num, n, m)

puts num[i-1]
