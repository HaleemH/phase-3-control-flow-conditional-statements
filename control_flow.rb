require "pry"
def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345" || username == "ADMIN" && password == "12345"
   return "Access granted"
  end
return  "Access denied"
end
 


def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >=40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  end
  return "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
    elsif num % 3 == 0
      return "Fizz"
    elsif num % 5 == 0
      return "Buzz"
    end
    return num
end

def calculator(operation, num1, num2)
 if operation == "+"
  return num1 + num2
 elsif operation == "-"
  return num1 - num2
  elsif operation == "/"
    return num1/num2
  elsif operation == "*"
    return num1*num2
      end
 puts "Invalid operation!"
end

