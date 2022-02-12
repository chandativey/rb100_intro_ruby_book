def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
            # (6 - 1 = 5) + (5 - 2 = 3)  
  end
end

puts fibonacci(6)