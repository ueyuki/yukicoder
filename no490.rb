n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

0.upto(n-2) |p| do
  0.upto(n-1) |q| do
    if a[p] > a[p+q]
      a.swap!(p, p+q)
    end
  end
end

puts a
#for p in 0..n-2 do
#  for q in 0..n-1
#    if a[p] > a[p+q]
#      a.swap!(p, p+q)
#    end
#  end
#end


