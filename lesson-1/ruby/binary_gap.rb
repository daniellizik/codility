def solution(int)
  longest = 0
  current = 0
  canCount = false
  int.to_s(2).split("").each do |i|
    if i == "1" && canCount == false
      canCount = true
    elsif i == "1" && canCount == true
      canCount = false
    elsif i == "0" && canCount == true
      current += 1
    end
    if canCount == false
      longest = current > longest ? current : longest
    end
  end
  longest
end

def f(s)
  s.split("1").reverse.map { |i| i.length }.max || 0
end