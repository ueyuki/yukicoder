n,d = gets.chomp.split.map(&:to_i)
location = 't'
income = 0

n.times do
  t,k = gets.chomp.split.map(&:to_i)
  if location == 't'
    k = k - d
  else
    t = t - d
  end

  if t > k
    income += t
    location = 't'
  else
    income += k
    location = 'k'
  end
end

puts income
