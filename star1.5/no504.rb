n = gets.chomp.to_i

aa = []
runk = 1

n.times do |i|
  aa << gets.chomp.to_i
  if aa[0] < aa[i]
    runk += 1
  end
  puts runk
end
