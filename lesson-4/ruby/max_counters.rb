def solution(n, a)
  counters = (0..n - 1).map { 0 }
  largest = 0
  increment = 1
  a.each_index do |i|
    if a[i] == (n + 1)
      counters = (0..n - 1).map { largest }
    elsif (1 <= a[i]) && (a[i] <= n)
      counters[a[i] - 1] += 1
      largest = counters[a[i] - 1]
    end
  end
  counters
end

solution(5, [3, 4, 4, 6, 1, 4, 4])