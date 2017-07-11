authorID = gets.chomp

if authorID[-2, 2] == 'ai'
  authorID[-2, 2] = authorID[-2, 2].upcase
else
  authorID << '-AI'
end
  puts authorID
