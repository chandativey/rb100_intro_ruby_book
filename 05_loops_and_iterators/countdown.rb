x = gets.chomp.to_i

# using while
# while x >= 0
#   puts x
#   x = x - 1
# end

# using until
# until x < 0
#   puts x
#   x -= 1
# end

# using a for loop
# for i in 1..x do
#   puts x - i
# end

# using an array with a for loop
x = [1, 2, 3, 4, 5]

for i in x.reverse do
  puts i
end

puts "Done!"