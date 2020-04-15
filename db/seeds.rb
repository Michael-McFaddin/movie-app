User.create!([
  {name: "Mike", email: "mike@email.com", password_digest: "password", admin: true},
  {name: "Beth", email: "beth@email.com", password: "password", admin: false}
])

Genre.create!([
  {name: "thriller"},
  {name: "romcom"},
  {name: "drama"},
  {name: "action"},
  {name: "comedy"},
  {name: "scifi"},
  {name: "romance"}
])

Movie.create!([
  {title: "The Muppets Take Manhattan", year: 1984, plot: "When Kermit the Frog and friends start a stage act, they decide to take the show from their college town to Broadway. However, once the Muppets wind up in New York City, they have difficulty finding financial support for the production, instead running into cheats like Murray Plotsky (Dabney Coleman). Unable to stage the show, the group splits up, and they all take different jobs around the country. Just as Kermit thinks he has finally found a backer, an accident gives him amnesia.", director: "Frank Oz", english: true, image_url: "https://images-na.ssl-images-amazon.com/images/I/51XpIP%2BI-QL._SY445_.jpg", user_id: 1},
  {title: "Forest Gump", year: 1994, plot: "Slow-witted Forrest Gump (Tom Hanks) has never thought of himself as disadvantaged, and thanks to his supportive mother (Sally Field), he leads anything but a restricted life. Whether dominating on the gridiron as a college football star, fighting in Vietnam or captaining a shrimp boat, Forrest inspires people with his childlike optimism. But one person Forrest cares about most may be the most difficult to save -- his childhood love, the sweet but troubled Jenny (Robin Wright).", director: "Robert Zemeckis", english: true, image_url: "https://scale.coolshop-cdn.com/product-media.coolshop-cdn.com/AE9NZ5/272c8aec677048fe804b87138134c53a.jpg/f/forrest-gump-dvd.jpg?width=580", user_id: 1},
  {title: "Elf", year: 2003, plot: "Buddy (Will Ferrell) was accidentally transported to the North Pole as a toddler and raised to adulthood among Santa's elves. Unable to shake the feeling that he doesn't fit in, the adult Buddy travels to New York, in full elf uniform, in search of his real father. As it happens, this is Walter Hobbs (James Caan), a cynical businessman. After a DNA test proves this, Walter reluctantly attempts to start a relationship with the childlike Buddy with increasingly chaotic results.", director: "Jon Favreau", english: true, image_url: "https://www.throwbacks.com/content/images/2017/11/ElfCover.jpg", user_id: 1},
  {title: "The Last Starfighter", year: 1984, plot: "After finally achieving the high score on Starfighter, his favorite arcade game, everyday teenager Alex Rogan (Lance Guest) meets the game's designer, Centauri (Robert Preston) -- who reveals that he created Starfighter as a training ground for developing and recruiting actual pilots to help fight a war in space. Whisked away from the banality of his trailer park life to a distant alien planet, Alex struggles to use his video game-playing skills to pilot a real ship, with real lives at stake.", director: "Nick Castle", english: true, image_url: "https://images-na.ssl-images-amazon.com/images/I/41PHuSCVK3L._SY445_.jpg", user_id: 1},
  {title: "Wall-E", year: 2008, plot: "WALL-E, short for Waste Allocation Load Lifter Earth-class, is the last robot left on Earth. He spends his days tidying up the planet, one piece of garbage at a time. But during 700 years, WALL-E has developed a personality, and he's more than a little lonely. Then he spots EVE (Elissa Knight), a sleek and shapely probe sent back to Earth on a scanning mission. Smitten WALL-E embarks on his greatest adventure yet when he follows EVE across the galaxy.", director: "Andrew Stanton", english: nil, image_url: "https://images-na.ssl-images-amazon.com/images/I/51iA8isg59L._SY445_.jpg", user_id: 1},
  {title: "The Shawshank Redemption", year: 1994, plot: "Andy Dufresne (Tim Robbins) is sentenced to two consecutive life terms in prison for the murders of his wife and her lover and is sentenced to a tough prison. However, only Andy knows he didn't commit the crimes. While there, he forms a friendship with Red (Morgan Freeman), experiences brutality of prison life, adapts, helps the warden, etc., all in 19 years.", director: "Frank Darabont", english: nil, image_url: "https://images.redbox.com/Images/EPC/boxartvertical/200175.jpg", user_id: 1},
  {title: "Zoolander", year: 2001, plot: "Propelled to the top of the fashion world by a photogenic gaze he calls \"Blue Steel,\" dimwitted male model Derek Zoolander (Ben Stiller) thinks he's got a fourth consecutive win as Male Model of the Year in the bag. But, when his rival, Hansel (Owen Wilson), unexpectedly takes the crown, Derek is crushed. He becomes easy prey for fashion designer Jacobim Mugatu (Will Ferrell), who signs Derek to star in his \"Derelicte\" fashion show, then brainwashes him to kill Malaysia's prime minister.", director: "Ben Stiller", english: nil, image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7c/Movie_poster_zoolander.jpg/220px-Movie_poster_zoolander.jpg", user_id: 2},
  {title: "Princess Bride", year: 1987, plot: "A fairy tale adventure about a beautiful young woman and her one true love. He must find her after a long separation and save her. They must battle the evils of the mythical kingdom of Florin to be reunited with each other.", director: "Rob Reiner", english: false, image_url: "https://i.pinimg.com/originals/c1/24/8c/c1248ca67b6e532a294f2ce7bdbb2ee7.jpg", user_id: 2},
  {title: "Smokey and The Bandit", year: 1977, plot: "Big Enos (Pat McCormick) wants to drink Coors at a truck show, but in 1977 it was illegal to sell Coors east of the Mississippi River without a permit. Truck driver Bo \"Bandit\" Darville (Burt Reynolds) agrees to pick up the beer in Texas and drive it to Georgia within 28 hours. When Bo picks up hitchhiker Carrie (Sally Field), he attracts the attention of Sheriff Buford T. Justice (Jackie Gleason). Angry that Carrie will not marry his son, Justice embarks on a high-speed chase after Bandit.", director: "Hal Needham", english: true, image_url: "https://i.pinimg.com/originals/a2/82/0e/a2820eada2f2b1d01663cd1f0603fc9d.jpg", user_id: 2},
  {title: "The Boondock Saints", year: 1999, plot: "Tired of the crime overrunning the streets of Boston, Irish Catholic twin brothers Conner (Sean Patrick Flanery) and Murphy (Norman Reedus) are inspired by their faith to cleanse their hometown of evil with their own brand of zealous vigilante justice.", director: "Troy Duffy", english: true, image_url: "https://images-na.ssl-images-amazon.com/images/I/51ZM8CE7W0L._SY445_.jpg", user_id: 2},
  {title: "Oblivion", year: 2013, plot: "In the year 2077, Jack Harper (Tom Cruise) works as a security repairman on an Earth left empty and devastated after a war with aliens. Jack has two weeks left before his mission ends and he joins his fellow survivors on a faraway colony. However, Jack's concept of reality comes crashing down after he rescues a beautiful stranger (Olga Kurylenko) from a downed spacecraft.", director: "Joseph Kosinski", english: true, image_url: "https://images-na.ssl-images-amazon.com/images/I/5157dtJA9sL._SX342_.jpg", user_id: 2},
  {title: "Mad Max", year: 1980, plot: "In a not-too-distant dystopian future, when man's most precious resource -- oil -- has been depleted and the world plunged into war, famine and financial chaos, the last vestiges of the law in Australia attempt to restrain a vicious biker gang. Max (Mel Gibson), an officer with the Main Force Patrol, launches a personal vendetta against the gang when his wife (Joanne Samuel) and son are hunted down and murdered, leaving him with nothing but the instincts for survival and retribution.", director: "George Miller", english: true, image_url: "https://images-na.ssl-images-amazon.com/images/I/51X0P1YG2VL.jpg", user_id: 2}
])

Actor.create!([
  {first_name: "Willem", last_name: "Dafoe", known_for: "Boondock Saints", gender: "Male", age: 64, movie_id: 10},
  {first_name: "Mel", last_name: "Gibson", known_for: "Mad Max", gender: "Male", age: 64, movie_id: 12},
  {first_name: "Tom", last_name: "Cruise", known_for: "Oblivion", gender: "Male", age: 57, movie_id: 11},
  {first_name: "Cary", last_name: "Elwes", known_for: "Princess Bride", gender: "Male", age: 57, movie_id: 8},
  {first_name: "Gary", last_name: "Sinise", known_for: "Forest Gump", gender: "Male", age: 64, movie_id: 2},
  {first_name: "Tom", last_name: "Hanks", known_for: "Forest Gump", gender: "Male", age: 63, movie_id: 2},
  {first_name: "Sally", last_name: "Field", known_for: "Forest Gump", gender: "Female", age: 73, movie_id: 2},
  {first_name: "Morgan", last_name: "Freeman", known_for: "Oblivion", gender: "Male", age: 82, movie_id: 11}
])

MovieGenre.create!([
  {genre_id: 5, movie_id: 1},
  {genre_id: 4, movie_id: 1},
  {genre_id: 3, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 4, movie_id: 2},
  {genre_id: 5, movie_id: 3},
  {genre_id: 6, movie_id: 4},
  {genre_id: 4, movie_id: 4},
  {genre_id: 6, movie_id: 5},
  {genre_id: 4, movie_id: 5},
  {genre_id: 3, movie_id: 6},
  {genre_id: 1, movie_id: 6},
  {genre_id: 5, movie_id: 7},
  {genre_id: 5, movie_id: 8},
  {genre_id: 4, movie_id: 8},
  {genre_id: 2, movie_id: 8},
  {genre_id: 4, movie_id: 9},
  {genre_id: 5, movie_id: 9},
  {genre_id: 4, movie_id: 10},
  {genre_id: 6, movie_id: 11},
  {genre_id: 1, movie_id: 11},
  {genre_id: 3, movie_id: 12},
  {genre_id: 4, movie_id: 12},
])

