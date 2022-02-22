# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge returns a new hash containing the contents of both hashes. merge! however mutates the original hash, adding the contents of the second hash to the first hash. 

girls = { "ryna" => 31, "chanda" => 31 }
boys = { "hung" => 32, "andy" => 33 }

p girls.merge(boys)
p girls

p girls.merge!(boys)
p girls