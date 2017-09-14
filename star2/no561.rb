n, d = gets.chomp.split.map(&:to_i)
incomeT = 0
incomeK = 0

t, k = gets.chomp.split.map(&:to_i)

incomeT = [t]
incomeK = [k - d]

(n - 1).times do |i|
  t, k = gets.chomp.split.map(&:to_i)
  incomeT << t + ((incomeT[i] > incomeK[i] - d) ? incomeT[i] : incomeK[i] - d)
  incomeK << k + ((incomeT[i] - d > incomeK[i]) ? incomeT[i] - d : incomeK[i])
end

puts ((incomeT[n-1] > incomeK[n-1]) ? incomeT[n-1] : incomeK[n-1])
