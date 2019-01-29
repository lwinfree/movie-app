Actor.create!([
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: nil, age: 38},
  {first_name: "Emma", last_name: "Watson", known_for: "Harry Potter", gender: nil, age: 30},
  {first_name: "Eddie", last_name: "Murphy", known_for: "Beverly Hills Cop", gender: nil, age: 60},
  {first_name: "Johnny", last_name: "Depp", known_for: "Pirates of the Caribbean", gender: nil, age: 40},
  {first_name: "Daniel", 
  last_name: "Radcliffe", 
  known_for: "Harry Potter"},
  {first_name: "Kevin", 
  last_name: "Spacey", 
  known_for: "The Usual Suspects"}
])
Movie.create!([
  {title: "Pirates of the Caribbean", year: 2003, plot: "Blacksmith Will Turner teams up with eccentric pirate Captain Jack Sparrow to save his love, the governor's daughter, from Jack's former pirate allies, who are now undead.", director: nil, english: true},
  {title: "The Usual Suspects", year: 1995, plot: "A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which began when five criminals met at a seemingly random police lineup.", director: nil, english: true},
  {title: "Beverly Hills Cop", year: 1984, plot: "A freewheeling Detroit cop pursuing a murder investigation finds himself dealing with the very different culture of Beverly Hills.", director: nil, english: true},
  {title: "Lego Movie", year: 2014, plot: "An ordinary LEGO construction worker, thought to be the prophesied as \"special\", is recruited to join a quest to stop an evil tyrant from gluing the LEGO universe into eternal stasis.", director: "Phil Lord", english: true},
  {title: "Star Wars A New Hope", year: 1977, plot: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.", director: "George Lucas", english: true},
  {title: "IO", year: 2019, plot: "A daughter and lone survivor on Earth contemplate the journey to Io.", director: nil, english: false},
  {title: "Harry Potter", year: 2001, plot: "An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.", director: "Chris Columbus", english: true},
  {title: "Sherlock", year: 2010, plot: "A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London.", director: "Mark Gatiss", english: true}
])
