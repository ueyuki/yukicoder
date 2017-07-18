flag = gets.chomp.split.map(&:to_i)

if flag[3] == 1
  puts 'SURVIVED'
elsif flag.count(1) > 1
  puts 'DEAD'
else
  puts 'SURVIVED'
end

