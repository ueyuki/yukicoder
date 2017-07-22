n, l, h = gets.chomp.split.map(&:to_i)
cc = gets.chomp.split.map(&:to_i) 

l -= 1
num = 0

cc.each do |i|
  num += (h / i) - (l / i)
end

2.upto(n) do |i|
  cc.combination(i) { |combi|

    lcm = combi.inject { |a, b|
      a.lcm(b)
    }

  commonNum = (h / lcm) - (l / lcm)
  num += commonNum * (i.odd?? i : -i)

  }
end

puts num
