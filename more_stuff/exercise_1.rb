# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
# strings.each do |string|
#   puts string if /lab/.match(string)
# end

def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "No Match!"
  end 
end

strings.each do |string|
  check(string)
end