# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.value?('painting')
  puts "You got it!"
else
  puts "Afraid not"
end