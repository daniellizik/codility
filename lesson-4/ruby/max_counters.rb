def solution(n, a)
  counters = Array.new(n, 0)
  increment_previous = 0
  increment_max = 0
  a.each do |i|
    pos = i - 1;
    if i > n
      increment_max = increment_previous
    else
      if increment_max > counters[pos]
        counters[pos] = increment_max + 1
      else
        counters[pos] += 1
      end
      if counters[pos] > increment_previous
        increment_previous = counters[pos]
      end
    end
  end
  counters.map { |x| x < increment_max ? increment_max : x }
end