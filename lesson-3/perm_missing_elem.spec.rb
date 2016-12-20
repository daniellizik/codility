require_relative "./perm_missing_elem"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert solution([1, 3, 4, 5]) == 2, 'should return 2'
    assert solution([2, 3, 1, 5]) == 4, 'should return 4'
    assert solution([2, 4, 1, 5]) == 3, 'should return 3'
  end

end