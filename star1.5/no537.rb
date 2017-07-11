n = gets.chomp.to_i
a = []
xNumber = 0

1.upto(Math.sqrt(n)) do |i|
  if n % i == 0
    a << i.to_s + (n/i).to_s
    a << (n/i).to_s + i.to_s
  end
end

p a.uniq.count
