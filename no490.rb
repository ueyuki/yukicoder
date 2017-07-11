n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
tmp = 0

1.upto(2*n-4) do |i|
  1.upto(n-1) do |q|
    if i >= q
      p = i - q
      if q > p
        if a[p] > a[q]
          tmp = a[p]
          a[p] = a[q]
          a[q] = tmp
        end
      end
    end
  end
end

puts a.join(' ')
