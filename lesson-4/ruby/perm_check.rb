def solution(a)
  sum = 0
  should_sum = 0
  for i in 0 .. a.length - 1
    if a[i + 1 .. a.length - 1].include?(a[i]) || a[i] > a.length
      return 0
    end
    should_sum += (i + 1)
    sum += (a[i] || 0)
  end
  return sum == should_sum ? 1 : 0
end

# O(N**2) ???