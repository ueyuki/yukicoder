b = gets.chomp.split.map(&:to_f)

r = (b[1] - b[2]) / (b[0] - b[1]) 
d = b[1] - (b[0] * r)

answer = b[2] * r + d
answer = answer.round
puts answer
