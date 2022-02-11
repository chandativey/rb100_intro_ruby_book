# What will each block of coded below print to the screen?

# Snippet 1 => FALSE
'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2 => "Did you get it right?"
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)    # if (3) == (3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3 => "Alright now!""
y = 9
x = 10
if (x + 1) <= (y)    # 11 <= 9, false
  puts "Alright."
elsif (x + 1) >= (y)   # 11 >= 9, true
  puts "Alright now!"
elsif (y + 1) == x    # 10 == 10, true
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end