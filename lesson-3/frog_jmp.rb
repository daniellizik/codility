def solution(x, y, d)
  ((y - x).to_f / d).ceil
end

puts solution(1, 10, 5)