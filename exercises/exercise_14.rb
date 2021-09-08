a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|phrase| phrase.split(" ")}.flatten!
p a

# or

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten
p a