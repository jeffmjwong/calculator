require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase
  def test_add
    total = add(1,2)
    assert_equal(3, total)
  end

  def test_subtract
    total = subtract(10, 5)
    assert_equal(5, total)
  end

  def test_multiplication
    total = multiply(13, 3)
    assert_equal(39, total)
  end

end
