iterations = 1
#while loop
while iterations < 6
  puts "Number of iterations = #{iterations}"
  iterations += 1
end
#simple loop
loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end