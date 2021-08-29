# movies = {:lotr => 2001, :batman => 1980, :lion_king => 1988}
movies = { lotr: 2001,
           batman: 1980,
           lion_king: 1988 }

# movies.each { |movie, year| puts year }
puts movies[:lotr]
puts movies[:batman]
puts movies[:lion_king]
print movies

years = []
years = [2001, 1980, 1988]
# years << movies[:lotr]
# years << movies[:batman]
# years << movies[:lion_king]
puts years[0]
puts years[1]
puts years[2]
print years