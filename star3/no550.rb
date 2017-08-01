coeff = gets.chomp.split.map(&:to_i)
ans = []

0.upto(10**9) do |i|
  if (i * i * i) + (coeff[0] * i * i) + (coeff[1] * i) + coeff[2] == 0
    ans << i
    coeff[0] = coeff[0] + (i * 1)
    coeff[1] = coeff[1] + (i * coeff[0])
    break
  elsif (-i * -i * -i) + (coeff[0] * -i * -i) + (coeff[1] * -i) + coeff[2] == 0
    ans << -i
    coeff[0] = coeff[0] + (-i * 1)
    coeff[1] = coeff[1] + (-i * coeff[0])
    break
  end
end

0.upto(10**9) do |i|
  if (i * i) + (coeff[0] * i) + coeff[1] == 0
    ans << i
    coeff[0] = coeff[0] + (i * 1)
    break
  elsif (-i * -i) + (coeff[0] * -i) + coeff[1] == 0
    ans << -i
    coeff[0] = coeff[0] + (-i * 1)
    break
  end
end

0.upto(10**9) do |i|
  if i + coeff[0] == 0
    ans << i
    break
  elsif -i + coeff[0] == 0
    ans << -i
    break
  end
end

ans.each do |i|
  print "#{i} "
end
puts
