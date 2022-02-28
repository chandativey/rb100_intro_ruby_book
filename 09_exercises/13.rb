# Use Ruby's Array method delete_if and String method start_with? to delete all 
# of the strings that begin with an "s" in the following array. Then recreate arr
# and get rid of all the strings that start with "s" or starts with "w"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if { |str| str.start_with?('s') }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?('s', 'w') }

p arr