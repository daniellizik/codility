def solution(x, a)
  leaves = {}
  t = 0
  for i in 0..a.length - 1 do
    if a[i] <= x && !leaves[a[i]]
      leaves[a[i]] = true
      t += 1
      if t == x
        return i
      end
    end
  end
  -1
end