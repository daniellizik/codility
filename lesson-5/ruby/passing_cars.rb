def solution(a)
  pairs = 0
  x = 0 # max
  a.each do |i|
    if i == 0
      x += 1
    end
    if i == 1 && x > 0
      pairs += x
    end
  end
  return pairs > 1000000000 ? -1 : pairs
end