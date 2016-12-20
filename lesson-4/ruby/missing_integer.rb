def solution(a)
  cache = []
  for i in 0..a.length
    if ((a[i] || 0) > 0) && (a[i] <= a.length)
      cache[a[i] - 1] = true
    end
  end
  for j in 0..cache.length
    if !cache[j]
      return j + 1
    end
  end
  1
end