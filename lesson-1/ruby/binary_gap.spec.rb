require_relative "./binary_gap"
require "test/unit"

class Spec < Test::Unit::TestCase

  def test_solution
    assert.equal solution(1041), 5
  end

end