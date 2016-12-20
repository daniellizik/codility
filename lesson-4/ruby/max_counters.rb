def solution(n, a)
  counters = (0..a.length - 1).map { 0 }
  a.each do |k, i|
    if k == (n + 1)
      counters = a.map { |x, j|  } # reduce largest and set
    else
      counters[i] += 1
    end
  end
  counters
end

print solution(5, [3, 4, 4, 2, 4])