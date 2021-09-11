"Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers."

numbers = []

# loop do
#   if numbers.size < 5
#     puts 'Enter any number:'
#     input = gets.chomp.to_i
#     numbers << input
#   else
#     break
#   end
# end

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end

puts numbers
p numbers