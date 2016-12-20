def solution(a)
  sumAll = 0
  sumLess = 0
  for i in 0..a.length + 1
    sumLess += (a[i] || 0)
    sumAll += i
  end
  sumAll - sumLess
end