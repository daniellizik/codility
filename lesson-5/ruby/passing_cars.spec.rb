require_relative "./passing_cars"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert solution([0, 1, 0, 1, 1]) == 5, 'should return 5'
    assert solution([1, 1, 0, 1, 1]) == 2, 'should return 2'
    assert solution([0, 0, 0, 1, 1, 1]) == 9, 'should return 9'
    assert solution(Array.new(1000, 0)) == 0, 'should return 0'
    assert solution(Array.new(1000, 1)) == 0, 'should return 0'
  end

end