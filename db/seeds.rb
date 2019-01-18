# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# actor = Actor.new({
# first_name: "Benedict", 
# last_name: "Cumberbatch", 
# known_for: "Sherlock"
# })
# actor.save

movie = Movie.create({
  title: "The Usual Suspects", 
  year: 1995, 
  plot: "A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which began when five criminals met at a seemingly random police lineup."
})

movie = Movie.create({
  title: "Beverly Hills Cop",
  year: 1984,
  plot: "A freewheeling Detroit cop pursuing a murder investigation finds himself dealing with the very different culture of Beverly Hills."
})