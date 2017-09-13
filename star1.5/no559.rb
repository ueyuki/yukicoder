s = gets.chomp
i = 0
ans = 0

loop do
  if s.length == 1
    break
  end

  if s[i] == 'B' && s[i+1] == 'A'
    tmp = s[i]
    s[i] = s[i+1]
    s[i+1] = tmp
    ans += 1
    i = 0
  else
    i += 1
  end

  if i == s.length - 1
    break
  end

end

puts ans
