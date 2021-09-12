def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    x = gets.chomp
    return x.to_i if valid_number?(x)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

a = nil
b = nil
loop do
  # numbers = []
  # until numbers.size == 2
  #   puts ">> Please enter a positive or negative integer:"
  #   x = gets.chomp
  #   if valid_number?(x)
  #     numbers << x.to_i
  #   else
  #     puts ">> Invalid input. Only non-zero integers are allowed."
  #   end
  # end
  a = get_number
  b = get_number
  # p numbers
  break if (a > 0) ^ (b > 0)
  puts ">> Sorry. One integer must be positive, one must be negative.
  >> Please start over."
end

sum = a + b
puts "#{a} + #{b} = #{sum}"