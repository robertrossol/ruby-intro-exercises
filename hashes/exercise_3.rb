# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

roles = {dorothy: "Annie Edison", tin_man: "Abed Nadir", lion: "Pierce Hawthorn"}
updates = {scarecrow: "Troy Barnes", tin_man: "Britta Perry", wizard: "Jeff Winger"}
roles.merge!(updates)
puts roles

# puts roles.keys
roles.each_key {|key| puts key}
roles.each_value {|value| puts value}
roles.each {|key, value| puts "#{key}: #{value}"}
