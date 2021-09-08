
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s", "w") || word.start_with?("w")}
# arr.delete_if {|word| word.start_with?("s") || word.start_with?("w")}
p arr
