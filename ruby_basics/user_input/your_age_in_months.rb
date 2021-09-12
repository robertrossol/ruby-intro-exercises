"Write a program that asks the user for their age in years, and then converts that age to months."

puts ">> What is your age in years?"
years = gets.chomp.to_i
months = years * 12
puts "You are #{months} months old."