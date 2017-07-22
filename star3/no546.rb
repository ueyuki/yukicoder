def gcd(a, b)
  if b > 0
    gcd(b, a % b)
  else
    return a
  end
end

def lcm(a, b)
  a * b / gcd(a, b)
end


n, l, h = gets.chomp.split.map(&:to_i)
c = gets.chomp.split.map(&:to_i)

aunswer = 0

0.upto(n-1) do |i|
  aunswer += ((h / c[i]) - (l - 1) / c[i])
end

2.upto(n) do |i|
  c.combination(i) { |com|
    lc = com.inject(1) { |a, b|
      lcm(a, b)
    }

    tmp = (h / lc) - ((l - 1) / lc)
    if i % 2 == 0
      aunswer += tmp * (i * -1)
    else
      aunswer += tmp * i
    end
  }
end

puts aunswer
