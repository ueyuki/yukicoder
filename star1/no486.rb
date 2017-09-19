S = gets.chomp
num = 0

(S.length-1).times do |i|
  (S[i+1] == S[i]) ? num += 1 : num = 0
  if num == 2
    puts (S[i] == 'O') ? 'East' : 'West'
    exit
  end
end

puts 'NA'
