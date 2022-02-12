# What does the each method in the following program return after it is finished executing?
# It returns...[2, 3, 4, 5, 6]?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end