def creatTree(l, r, ans)

  if l == 1 && r == 3
    ans << 1
    ans << 2
    ans << 3
    return 
  end

  mid = (l + r) / 2
  ans << mid
  if l == r
    return
  end
  creatTree(l, mid-1, ans)
  creatTree(mid+1, r, ans)
end

k = gets.chomp.to_i

l = 1
r = (2 ** k) - 1

ans = []

creatTree(l, r, ans)

puts ans.join(' ')
