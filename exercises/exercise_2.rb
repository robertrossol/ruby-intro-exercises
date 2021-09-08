# Same as above, but only print out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.select {|num| puts num if num > 5}
# or
new_array = arr.select {|num| puts num if num > 5}
new_array.each {|num| puts num}
# or
arr.each do |num|
  puts num if num > 5
end