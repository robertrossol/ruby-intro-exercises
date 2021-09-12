USERNAME = "admin"
PASSWORD = "Lincoln123"

loop do
  puts ">> Please Enter Your Username:"
  user_name_input = gets.chomp

  puts ">> Please Enter Your Password:"
  user_password_input = gets.chomp
  
  break if user_name_input == USERNAME && user_password_input == PASSWORD
  puts "Authoriztion Failed!" 
end

puts "Welcome!"