n, m = gets.chomp.split.map(&:to_i)

if n <= 2 && m == 0
  puts 'Impossible'
else
  puts 'Possible'
end
