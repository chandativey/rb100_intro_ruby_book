# When you run the following code, you can an error message. Why do you get this error and how can you fix it?

# 05.rb:10: syntax error, unexpected end-of-input, expecting end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# The error is telling you that on line 10 of your code, it's expecting an additional `end`, because you've only got one to complete your `if` block. There also needs to be one to end your method definition. VSCode actually won't even let put `end` without indenting it, making it abundantly clear what the error is lol.