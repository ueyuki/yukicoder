n, k = gets.chomp.split.map(&:to_i)

if k < 1 || k > n 
  puts 0
elsif n == 2 * k - 1
  puts(n - 1)
else
  puts(n - 2)
end
