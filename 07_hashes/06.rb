# In the code below, what's the difference between the two hashes created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# my_hash uses the symbol x as a key, however my_hash2 uses the string value of the x variable ("hi there") as the key