N = gets.chomp

place = []

(N.length).times do |i|
  (N[i] == '7') ? place << N.length - i : next
end

a = 0

place.each do |i|
  a += 10 ** (i - 1)
end

b = N.to_i - a

print("#{a}\s#{b}\n")
