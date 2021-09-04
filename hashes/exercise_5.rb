# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

roles = {:dorothy=>"Annie Edison", :tin_man=>"Britta Perry", :lion=>"Pierce Hawthorn", :scarecrow=>"Troy Barnes", :wizard=>"Jeff Winger"}


def are_they_in_this?(person)
  roles = {:dorothy=>"Annie Edison", :tin_man=>"Britta Perry", :lion=>"Pierce Hawthorn", :scarecrow=>"Troy Barnes", :wizard=>"Jeff Winger"}
  if roles.value?(person)
    puts "They Are!"
  else
    puts "They Aren't!"
  end
end

are_they_in_this?("Troy Barnes")
are_they_in_this?("Abed Nadir")