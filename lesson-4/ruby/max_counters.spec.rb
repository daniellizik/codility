require_relative "./max_counters"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert_equal solution(5, [3, 4, 4, 6, 1, 4, 4]), [3, 2, 2, 4, 2]
    assert_equal solution(5, [3, 4, 4, 6, 1, 4, 4, 6]), [4, 4, 4, 4, 4]
    assert_equal solution(5, [3, 4, 4, 6, 1, 4, 4, 6, 6]), [4, 4, 4, 4, 4]
    assert_equal solution(3, [1, 2, 4]), [1, 1, 1]
    assert_equal solution(5, [3, 4, 4, 6, 1, 4, 4, 6, 6, 1, 1, 1]), [7, 4, 4, 4, 4]
  end

end
