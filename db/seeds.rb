# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# actor = Actor.new({
#   first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save

# actor = Actor.new({
#   first_name: FFaker::Name.first_name, 
#   last_name: FFaker::Name.last_name, 
#   known_for: FFaker::Job.title})
# endactor.save

# 10.times do  
#   actor = Actor.new({first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Job.title})
#   actor.save

# movie = Movie.new({title: "Princess Bride", year: 1987, plot: "A fairy tale adventure about a beautiful young woman and her one true love. He must find her after a long separation and save her. They must battle the evils of the mythical kingdom of Florin to be reunited with each other."})
# movie.save

# movie = Movie.new({title: "Boondock Saints", year: 1999, plot: "Tired of the crime overrunning the streets of Boston, Irish Catholic twin brothers Conner (Sean Patrick Flanery) and Murphy (Norman Reedus) are inspired by their faith to cleanse their hometown of evil with their own brand of zealous vigilante justice."})
# movie.save

# Genre.create(name: "thriller")
# Genre.create(name: "romcom")
# Genre.create(name: "drama")
# Genre.create(name: "action")
# Genre.create(name: "comedy")
# Genre.create(name: "scifi")

# MovieGenre.create(genre_id: 6, movie_id: 5)
# MovieGenre.create(genre_id: 2, movie_id: 2)
# MovieGenre.create(genre_id: 4, movie_id: 6)
# MovieGenre.create(genre_id: 6, movie_id: 6)
# MovieGenre.create(genre_id: 4, movie_id: 3)
# MovieGenre.create(genre_id: 3, movie_id: 1)
# MovieGenre.create(genre_id: 4, movie_id: 1)

#Heroku seeds

User.create([
  {name: "Johnson", email: "johnson@somemail.com", password: "password", admin: true}
])


Movie.create([{title: "Forest Gump", year: 1984, director: "Robert Zemeckis", english: true, plot: "Slow-witted Forrest Gump (Tom Hanks) has never thought of himself as disadvantaged, and thanks to his supportive mother (Sally Field), he leads anything but a restricted life. Whether dominating on the gridiron as a college football star, fighting in Vietnam or captaining a shrimp boat, Forrest inspires people with his childlike optimism. But one person Forrest cares about most may be the most difficult to save -- his childhood love, the sweet but troubled Jenny (Robin Wright)."},
  {title: "Princess Bride", year: 1987, director: "Rob Reiner", english: true, plot: "A fairy tale adventure about a beautiful young woman and her one true love. He must find her after a long separation and save her. They must battle the evils of the mythical kingdom of Florin to be reunited with each other."},
  {title: "Boondock Saints", year: 1999, director: "Troy Duffy", english: true, plot: "Tired of the crime overrunning the streets of Boston, Irish Catholic twin brothers Conner (Sean Patrick Flanery) and Murphy (Norman Reedus) are inspired by their faith to cleanse their hometown of evil with their own brand of zealous vigilante justice."},
  {title: "Oblivion", year: 2013, director: "Joseph Kosinski", english: true, plot: "In the year 2077, Jack Harper (Tom Cruise) works as a security repairman on an Earth left empty and devastated after a war with aliens. Jack has two weeks left before his mission ends and he joins his fellow survivors on a faraway colony. However, Jack's concept of reality comes crashing down after he rescues a beautiful stranger (Olga Kurylenko) from a downed spacecraft."},
  {title: "Mad Max", year: 1980, director: "George Miller", english: true, plot: "In a not-too-distant dystopian future, when man's most precious resource -- oil -- has been depleted and the world plunged into war, famine and financial chaos, the last vestiges of the law in Australia attempt to restrain a vicious biker gang. Max (Mel Gibson), an officer with the Main Force Patrol, launches a personal vendetta against the gang when his wife (Joanne Samuel) and son are hunted down and murdered, leaving him with nothing but the instincts for survival and retribution."}
])


