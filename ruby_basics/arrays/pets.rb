"Select 'fish' from pets, assign the return value to a variable named my_pet, then print the value of my_pet."

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

puts "I have a pet #{my_pet}!"

"Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, e.g.: 'I have a pet fish and a pet lizard!'"

pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets.select {|pet| pet == 'fish' || pet == 'lizard'}
my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

"Remove 'lizard' from my_pets then print the value of my_pets."

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

# my_pets.delete_at(1)
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

"Using the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets."

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets << pets[1]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
