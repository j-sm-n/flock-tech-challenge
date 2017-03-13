require './test_helper'

class CalculatorTest < Minitest::Test
  def test_it_exists
    calc = Calculator.new

    assert_instance_of Calculator, calc
  end

  def test_it_can_add_two_numbers
    calc = Calculator.new

    assert_equal 4, calc.add(2, 2)
  end

  def test_it_can_substract_two_numbers
    calc = Calculator.new

    assert_equal 7, calc.subtract(10, 3)
    assert_equal 13, calc.subtract(10, -3)
  end

  def test_it_can_multiple_two_numbers
    calc = Calculator.new

    assert_equal 20, calc.multiply(2,10)
  end
end
