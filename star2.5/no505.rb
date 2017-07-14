n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

data = []

min = [a[0]]
max = [a[0]]

1.upto(n-1) do |i|
  if a[i] != 0
    data << [max[i-1] + a[i], max[i-1] - a[i], max[i-1] * a[i], (max[i-1].to_f / a[i]).ceil, min[i-1] + a[i], min[i-1] - a[i], min[i-1] * a[i], (min[i-1].to_f / a[i]).ceil]
  else
  data << [max[i-1] + a[i], max[i-1] - a[i], max[i-1] * a[i], 0, min[i-1] + a[i], min[i-1] - a[i], min[i-1] * a[i], 0]
  end

  max << data[i-1].max
  min << data[i-1].min
end

puts max[n-1]
