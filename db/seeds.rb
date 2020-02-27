# Actor.create!([
#   {first_name: "Eddie", last_name: "Murphy", known_for: "Beverly Hills Cop", gender: "Male", age: 58, movie_id: nil},
#   {first_name: "Danny", last_name: "Devito", known_for: "Throw Mama From the Train", gender: "Male", age: 75, movie_id: nil},
#   {first_name: "Willem", last_name: "Dafoe", known_for: "Boondock Saints", gender: "Male", age: 64, movie_id: 3},
#   {first_name: "Mel", last_name: "Gibson", known_for: "Mad Max", gender: "Male", age: 64, movie_id: 6},
#   {first_name: "Tom", last_name: "Cruise", known_for: "Oblivion", gender: "Male", age: 57, movie_id: 5},
#   {first_name: "Cary", last_name: "Elwes", known_for: "Princess Bride", gender: "Male", age: 57, movie_id: 2},
#   {first_name: "Gary", last_name: "Sinise", known_for: "Forest Gump", gender: "Male", age: 64, movie_id: 1},
#   {first_name: "Tom", last_name: "Hanks", known_for: "Forest Gump", gender: "Male", age: 63, movie_id: 1},
#   {first_name: "Sally", last_name: "Field", known_for: "Forest Gump", gender: "Female", age: 73, movie_id: 1},
#   {first_name: "Morgan", last_name: "Freeman", known_for: "Male", gender: "Male", age: 82, movie_id: 5}
# ])
# Genre.create!([
#   {name: "thriller"},
#   {name: "romcom"},
#   {name: "drama"},
#   {name: "action"},
#   {name: "comedy"},
#   {name: "scifi"}
# ])
# Movie.create!([
#   {title: "Mad Max", year: 1980, plot: "In a not-too-distant dystopian future, when man's most precious resource -- oil -- has been depleted and the world plunged into war, famine and financial chaos, the last vestiges of the law in Australia attempt to restrain a vicious biker gang. Max (Mel Gibson), an officer with the Main Force Patrol, launches a personal vendetta against the gang when his wife (Joanne Samuel) and son are hunted down and murdered, leaving him with nothing but the instincts for survival and retribution.", director: "George Miller", english: true},
#   {title: "Forest Gump", year: 1994, plot: "Slow-witted Forrest Gump (Tom Hanks) has never thought of himself as disadvantaged, and thanks to his supportive mother (Sally Field), he leads anything but a restricted life. Whether dominating on the gridiron as a college football star, fighting in Vietnam or captaining a shrimp boat, Forrest inspires people with his childlike optimism. But one person Forrest cares about most may be the most difficult to save -- his childhood love, the sweet but troubled Jenny (Robin Wright).", director: "Robert Zemeckis", english: true},
#   {title: "Boondock Saints", year: 1999, plot: "Tired of the crime overrunning the streets of Boston, Irish Catholic twin brothers Conner (Sean Patrick Flanery) and Murphy (Norman Reedus) are inspired by their faith to cleanse their hometown of evil with their own brand of zealous vigilante justice.", director: "Troy Duffy", english: true},
#   {title: "Princess Bride", year: 1987, plot: "A fairy tale adventure about a beautiful young woman and her one true love. He must find her after a long separation and save her. They must battle the evils of the mythical kingdom of Florin to be reunited with each other.", director: "Rob Reiner", english: false},
#   {title: "Oblivion", year: 2013, plot: "In the year 2077, Jack Harper (Tom Cruise) works as a security repairman on an Earth left empty and devastated after a war with aliens. Jack has two weeks left before his mission ends and he joins his fellow survivors on a faraway colony. However, Jack's concept of reality comes crashing down after he rescues a beautiful stranger (Olga Kurylenko) from a downed spacecraft.", director: "Joseph Kosinski", english: true},
#   {title: "The Muppets Take Manhattan", year: 1984, plot: "When Kermit the Frog and friends start a stage act, they decide to take the show from their college town to Broadway. However, once the Muppets wind up in New York City, they have difficulty finding financial support for the production, instead running into cheats like Murray Plotsky (Dabney Coleman). Unable to stage the show, the group splits up, and they all take different jobs around the country. Just as Kermit thinks he has finally found a backer, an accident gives him amnesia.", director: "Frank Oz", english: true}
# ])
# MovieGenre.create!([
#   {genre_id: 6, movie_id: 5},
#   {genre_id: 2, movie_id: 2},
#   {genre_id: 4, movie_id: 6},
#   {genre_id: 6, movie_id: 6},
#   {genre_id: 4, movie_id: 3},
#   {genre_id: 3, movie_id: 1},
#   {genre_id: 4, movie_id: 1},
#   {genre_id: 1, movie_id: 5},
#   {genre_id: 4, movie_id: 7}
# ])
# User.create!([
#   {name: "Test", email: "test@somemail.com", password_digest: "$2a$12$pBkkDo1iofcYAg0r00QgGesIlPVzxbRo9sI0XnDPM1II/o.X3wyD.", admin: false},
#   {name: "Sam", email: "sam@somemail.com", password_digest: "$2a$12$CKiyfY1DTZS1rthmEzoSb.gA253YHP2pgDx8htax2FKH954y6Sgwm", admin: true}
# ])
