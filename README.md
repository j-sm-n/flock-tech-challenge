# Flock Tech Challenge

## Problem #1
The first challenge involved creating a static HTML todo page using Twitter Bootstrap for styling. You will find a todo form that takes in input for a todo name, a field for topics and a due date.

You'll also find a table that would collect the entered todos and displays each todo's name, topics, due date and a boolean value for whether it has been completed or not.

## Problem #2
The second challenge involved creating a simple Ruby calculator.

In order to run the accompanying test, please make sure you have the Minitest gem installed.

```
gem install minitest
```
Here are some example actions you can perform with the `Calculator` class:
```ruby
calc = Calculator.new

# addition
calc.add(2, 2) # => returns 4

# subtraction
calc.subtract(10, 3) # => returns 7
calc.subtract(10, -3) # => returns 13

# multiplication
calc.multiply(2, 10) # => returns 20

# division
calc.divide(20, 10) # => returns 2
calc.divide(nil, 10) # => returns nil
```
