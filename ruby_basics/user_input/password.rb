PASSWORD = "Lincoln123"

# until user_input == PASSWORD
#   puts ">> Please Enter Your Password:"
#   user_input = gets.chomp
#   puts "Invalid Password!" if user_input != PASSWORD
# end
loop do
  puts ">> Please Enter Your Password:"
  user_input = gets.chomp
  break if user_input == PASSWORD
  puts "Invalid Password!" 
end

puts "Welcome!"