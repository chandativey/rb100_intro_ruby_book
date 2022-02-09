a = 5

3.times do |n|      # method invocation with a block
  a = 3
  b = 5             # b is initialized in the inner scope
end

puts a
puts b              # is b accessible here, in the outer scope?

# puts a will be 3 because the 3.times do...end block has reassigned a to 3. however the puts b will generate a NameError because b is inaccessible outside the block - Ruby will say b is an undefined local variable.