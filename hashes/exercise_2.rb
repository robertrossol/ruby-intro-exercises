# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

roles = {dorothy: "Annie Edison", tin_man: "Abed Nadir", lion: "Pierce Hawthorn"}
updates = {scarecrow: "Troy Barnes", tin_man: "Britta Perry", wizard: "Jeff Winger"}

puts roles.merge(updates) #doesn't modify original hash. returned hash shows duplicates replaced with new data
puts roles
puts roles.merge!(updates) #modifies the original hash. returned hash is the original hash with modifications saved
puts roles