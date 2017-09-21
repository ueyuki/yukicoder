m, n = gets.chomp.split.map(&:to_i)
e = m

n.times do 
  e = ((e * 2) + (e + 1)) / 3.0
end

puts e
