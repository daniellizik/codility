require_relative "./missing_integer"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert solution([1, 2, 3, 4]) == 1, 'should return 1'
    assert solution([1, 3, 3]) == 0, 'should return 0'
    assert solution([1, 3, 2, 4]) == 1, 'should return 1'
    assert solution([3, 1, 2, 6, 7, 5, 4]) == 1, 'should return 1'
  end

end
