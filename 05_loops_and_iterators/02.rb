# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "How's it going?"
input = gets.chomp

while input != "STOP"
  puts "Nice! Have more to say? If not, type 'STOP' to end."
  input = gets.chomp
end

puts "Bye!"
