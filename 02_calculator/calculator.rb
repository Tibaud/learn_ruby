def add(number1, number2)
  new_number = number1 + number2
end

def subtract(number1, number2)
  new_number = number1 - number2
end

def sum(array)
  total = 0
  array.each do |i|
    total += i
  end
  total
end


def multiply(array)
  total = 1
  array.each do |i|
    total *= i
  end
  total
end

def power(number, to_power_of)
  new_number = number ** to_power_of
end

def factorial(number=0)
  array = [number]
  while number > 1
    array << number - 1
    number -= 1
  end
  multiply(array)
end
