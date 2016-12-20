require_relative "./tape_equilibrium"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert solution([3, 1, 2, 4, 3]) == 1, 'should return 1'
    assert solution([12, 1, 8, 4, 2]) == 1, 'should return 1'
    assert solution([-2000, 50]) == 2050, 'should return 2050'
    assert solution([-1000, 400, 40, 3]) == 563, 'should return 563'
  end

end