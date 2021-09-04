# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

p family.select { |relation, members| relation == :sisters || relation == :brothers }.values.flatten

# OR

immediate_family = family.select { |relation, members| relation == :sisters || relation == :brothers }
immediate_family_names = immediate_family.values.flatten
p immediate_family_names
