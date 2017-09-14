n = gets.chomp.to_i
s = gets.chomp.split
t = gets.chomp.split

n.times do |i|
  if s[i] != t[i]
    puts i + 1, s[i], t[i]
  end
end
