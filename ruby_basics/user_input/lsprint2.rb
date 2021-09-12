# loop do
#   puts ">>How many output lines do you want? Enter a number >= 3 (Q to quit):"
#   user_input = gets.chomp.downcase
#   break if user_input == "q"
#   number = user_input.to_i
#   if number < 3
#     puts "That's not enough lines."
#   else
#     while number > 0
#       puts 'Launch School is the best!'
#       number -= 1
#     end
#   end
# end



loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end