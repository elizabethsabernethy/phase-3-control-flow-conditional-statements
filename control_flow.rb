def admin_login(username, password)
 if username == "admin" && password == "12345"
  "Access granted"
 elsif username == "ADMIN" && password == "12345"
  "Access granted"
 else
  "Access denied"
  end
end

def hows_the_weather(temperature)
  #If the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return "It's too dang hot out there!". Otherwise, return "It's perfect out there!"
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65 && temperature > 40
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # Write a method #fizzbuzz takes in a number. For multiples of three, return "Fizz" instead of the number. For the multiples of five, return "Buzz". For numbers which are multiples of both three and five, return "FizzBuzz". For all other numbers, just return the number itself.
 if (num % 3 == 0) && (num % 5 == 0)
  "FizzBuzz"
 elsif num % 3 == 0
  "Fizz"
 elsif num % 5 == 0
  "Buzz"
 else
  num
 end
end

def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

