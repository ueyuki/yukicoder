b = gets.chomp.split.map(&:to_i)
b[9] = 100

for num in 0..9 do
  if !(num+1 == b[num])
    puts num+1
    break
  end
end
