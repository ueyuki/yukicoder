def fibonati(n, m)
  if n == 1
    return 0
  end

  if n == 2
    return 1
  end

  return (fibonati(n-1, m) + fibonati(n-2, m)) % m
end

n, m = gets.split.map(&:to_i)

puts fibonati(n, m)
