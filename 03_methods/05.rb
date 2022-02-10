# Edit the method definition in exercise 4 so that it does print the words on the screen. What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# after I've removed the explicit return, it will put "Yippeee!!!!" onto the screen but still return nil. 