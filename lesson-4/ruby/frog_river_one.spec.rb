require_relative "./frog_river_one"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert_equal solution(5, [1, 3, 1, 4, 2, 3, 5, 4]), 6, 'should return 6'
    assert_equal solution(3, [1, 2, 2, 2, 2, 2, 3]),  6, 'should return 6'
    assert_equal solution(2, [2, 2, 2, 2, 2]), -1, 'should return -1'
  end

end
