def solution(a)
  lowest = false
  sum_left = a.first
  sum_right = a[1..a.length - 1].inject(:+)
  for i in 1..a.length - 1
    difference = (sum_left - sum_right).abs
    if (lowest == false) || (difference < lowest)
      lowest = difference
    end
    sum_left += a[i]
    sum_right = sum_right - a[i]
  end
  lowest
end
