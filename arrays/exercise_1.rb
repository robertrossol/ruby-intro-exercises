arr = [1, 3, 5, 7, 9, 11]
number = 3

# puts arr.include?(number)

arr.each do |e|
  if e == number
    puts "Yes, #{number} is in the array"
  end
end