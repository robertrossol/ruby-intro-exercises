array = ["monkey", "banana", 7, "hello", ["hi", 6,"there"], :monkey]

array.each_with_index do |value, index|
  puts "#{index}. #{value}"
  #use index+1 if you want a list starting at 1 instead of 0
end