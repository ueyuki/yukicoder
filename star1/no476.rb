n, a = gets.chomp.split.map(&:to_f)
x = gets.chomp.split.map(&:to_f)
sum = 0.0

x.each do |xi|
  sum += xi
end

average = sum/n

if average == a
  puts 'YES'
else
  puts 'NO'
end
