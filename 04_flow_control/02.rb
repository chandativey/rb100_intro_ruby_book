def caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts caps("hello world")
puts caps("Joe Smith")
puts caps("Joe Robertson")