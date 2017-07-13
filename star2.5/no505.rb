n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

plus = []
diff = []
multi = []
divide = []

max = [a[0]]

1.upto(n-1) do |i|
  plus << max[i-1] + a[i]
  diff << max[i-1] - a[i]
  multi << max[i-1] * a[i]
  if a[i] != 0
    divide << max[i-1] / a[i]
  else
    divide << max[i-1]
  end
  
  if plus[i-1] > diff[i-1]
    max[i] = plus[i-1]
  else
    max[i] = diff[i-1]
  end

  if max[i] < multi[i-1]
    max[i] = multi[i-1]
  end

  if max[i] < divide[i-1]
    max[i] = divide[i-1]
  end
end

puts max[n-1]
