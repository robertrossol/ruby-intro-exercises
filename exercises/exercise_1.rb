# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|num| puts num }
# or
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|num| puts num }
# or
arr.each do |number|
  puts number
end