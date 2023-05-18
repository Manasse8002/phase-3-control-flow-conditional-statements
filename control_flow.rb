def admin_login(username, password)
  # your code here
  if username == 'admin' && password == '12345'
    'Access granted'
  else
    'Access denied'
  end
end

def hows_the_weather(temperature)
  # your code here
    if temperature < 40
      "It's brisk out there!"
    else
      "It's balmy out there!"
    end
  end

def fizzbuzz(num)
  # your code here
    if number % 3 == 0 && number % 5 == 0
      'FizzBuzz'
    elsif number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    else
      number.to_s
    end
  else
    number
  end
end

def calculator(operation, num1, num2)
  # your code here
    case operation
    when '+'
      num1 + num2
    when '-'
      num1 - num2
    when '*'
      num1 * num2
    when '/'
      num1 / num2
    else
      puts 'Invalid operation!'
    end
end

