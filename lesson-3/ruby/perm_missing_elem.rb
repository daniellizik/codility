def solution(a)
  sum_all = 0
  sum_less = 0
  for i in 0..a.length + 1
    sum_less += (a[i] || 0)
    sum_all += i
  end
  sum_all - sum_less
end
