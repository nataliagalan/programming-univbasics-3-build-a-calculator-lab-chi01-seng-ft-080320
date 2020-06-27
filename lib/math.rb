def addition(num1, num2)
  num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
 num1 * num2
end

def modulo(num1, num2)
 num1 % num2
end

def square_root(num)

  if num == 0 || num == 1
    return num
  end

  counter = 1
  while (counter * counter) <= num
  counter += 1
  end
  
counter - 1
end
