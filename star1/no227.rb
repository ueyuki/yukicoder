number = gets.chomp.split.map(&:to_i)
number = number.sort_by{|v| -number.count(v)}

if number.count(number[0]) == 3
  if number.count(number[3]) == 2
    puts 'FULL HOUSE'
  else
    puts 'THREE CARD'
  end
elsif number.count(number[0]) == 2
  if number.count(number[2]) == 2
    puts 'TWO PAIR'
  else
    puts 'ONE PAIR'
  end
else
  puts 'NO HAND'
end

