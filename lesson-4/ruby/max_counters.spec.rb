require_relative "./max_counters"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert_equal solution(6, [3, 4, 4, 6, 1, 4, 4]), [3, 2, 2, 4, 2]
  end

end
