h,n = gets.chomp.split.map(&:to_i)

rank = 1

(n - 1).times do
  if gets.chomp.to_i > h
    rank += 1
  end
end

print rank

case rank % 10
when 1
  puts 'st'
when 2
  puts 'nd'
when 3
  puts 'rd'
else
  puts 'th'
end
