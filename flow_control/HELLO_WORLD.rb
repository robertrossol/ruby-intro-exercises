def all_caps(string)
  string.length > 10 ? string.upcase : string
  # if string.length > 10
  #   string.upcase
  # else
  #   string
  # end
end

puts all_caps("Too Short")
puts all_caps("This should work")