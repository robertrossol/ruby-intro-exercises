#.key?(thing)
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.key?("Steve") #true
name_and_age.key?("Larry") #false

#.select
name_and_age.select { |k,v| k == "Bob" } #{"Bob"=>42}
name_and_age.select { |k,v| (k == "Bob") || (v == 19) } #{"Bob"=>42, "Joe"=>19}

#fetch
name_and_age.fetch("Steve") #31
name_and_age.fetch("Larry") #ERROR: key not found
name_and_age.fetch("Larry", "Larry isn't in this hash") #"Larry isn't in this hash"

#to_a
name_and_age.to_a #[["Bob", 42], ["Steve", 31], ["Joe", 19]]
#doesn't modify the original
name_and_age #{"Bob"=>42, "Steve"=>31, "Joe"=>19}

#keys and values
name_and_age.keys #["Bob", "Steve", "Joe"]
name_and_age.values #[42, 31, 19]