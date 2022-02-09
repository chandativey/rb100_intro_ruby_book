a = 5     # variable is initialized in the outer scope

3.times do |n|      # method invocation with a block
  a = 3             # is a accessible here, in an inner scope?
end

puts a

# value of a is 3. a is available to the inner scope created by the 3.times do...end block, and that re-assigned the value of a 3x. 