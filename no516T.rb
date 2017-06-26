color = 3.times.map{ gets.chomp }
if color.count('RED') > color.count('BLUE')
  puts 'RED'
else
  puts 'BLUE'
end
