h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5

puts "1. " + "#{h[:b]}"
h[:e] = 5
puts h

h.select! {|key, value| value > 3}
# or
h.delete_if { |k, v| v < 3.5 }
# or 
h.delete_if do |k, v|
  v < 3.5
end
puts h