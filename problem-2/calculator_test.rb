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
end
