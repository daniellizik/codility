def solution(a)
  lowest = false
  sumLeft = a.first
  sumRight = a[1..a.length - 1].inject(:+)
  for i in 1..a.length - 1
    difference = (sumLeft - sumRight).abs
    if (lowest == false) || (difference < lowest)
      lowest = difference
    end
    sumLeft += a[i]
    sumRight = sumRight - a[i]
  end
  lowest
end