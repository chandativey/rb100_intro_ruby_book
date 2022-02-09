# Look at the following programs. What does x print to the screen in each case? Do they both give errors? Are the errors different? Why? 

# x = 0
# 3.times do
#   x += 1
# end

# puts x      # outputs 3

# and

y = 0
3.times do
  y += 1
  x = y
end

puts x       # gives you a NameError! x is inaccessible from outside of the block