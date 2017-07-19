n = gets.chomp.to_i

num7 = n.to_s.count('7')
start = 0

1.upto(num7) do |i|
  start += 10 ** (i-1)
end

start.upto(n / 2) do |i| 
  x = n - i
  if ( i.to_s.count('7') == 0 && x.to_s.count('7') == 0 )
    printf("%d %d\n", i, x)
    exit
  end
end
