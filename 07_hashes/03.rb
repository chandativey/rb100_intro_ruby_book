# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

ages = { "ryna" => 31, "chanda" => 31, "hung" => 32, "andy" => 33 }

ages.each_key { |k| puts k }
ages.each_value { |v| puts v }
ages.each_pair { |k,v| puts "#{k} is #{v}"}