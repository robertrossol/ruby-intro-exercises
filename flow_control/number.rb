
def number_locator
  puts "Please enter a number from 0 to 100"
  number = gets.chomp.to_i
  while number < 0 || number > 100
    puts "Please enter a number from 0 to 100"
    number = gets.chomp.to_i
  end

  if number <= 50
    puts "number is 50 or less"
  elsif number >= 51
    puts "number is between 51 and 100"
  end
end

number_locator

# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# if number < 0
#   puts "You can't enter a negative number!"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end
