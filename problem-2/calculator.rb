class Calculator
  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def multiply(x, y)
    x * y
  end

  def divide(x, y)
    if x == nil
      nil
    else
      x / y
    end
  end
end
