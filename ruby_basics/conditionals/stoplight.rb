# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

# stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green'
#   puts "Go!"
# when 'yellow'
#   puts "Slow down!"
# when 'red'
#   puts "Stop!"
# end

# if stoplight == 'green'
#   puts "Go!"
# elsif stoplight == 'yellow'
#   puts "Slow down!"
# else
#   puts "Stop!"
# end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end