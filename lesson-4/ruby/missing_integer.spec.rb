require_relative "./missing_integer"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert solution([1, 2, 3, 4, 6]) == 5, 'should return 5'
    assert solution([2, 4, 6, 3, 5, 9, 13, 16]) == 1, 'should return 1'
    assert solution([1, 2, 4, 6, 3, 5, 9, 13, 16]) == 7, 'should return 7'
  end

end
