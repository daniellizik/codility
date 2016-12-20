require_relative "./frog_jmp"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert solution(1, 10, 5) == 2, 'should return 2'
    assert solution(0, 5, 1) == 5, 'should return 5'
    assert solution(1, 12, 3) == 4, 'should return 4'
  end

end