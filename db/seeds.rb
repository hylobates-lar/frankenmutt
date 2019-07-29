eric = User.create(name: "Eric")
team1 = Team.create(name: "League of Superhero Friends", user_id: eric.id)

# Heros
spider = Hero.create(name: "Spiderman", identity: "Peter Parker", age: rand(25))
wonderwoman = Hero.create(name: "Wonder Woman", identity: "Diana Prince", age: rand(25))
superman = Hero.create(name: "Superman", identity: "Clark Kent", age: rand(25))
mallcop = Hero.create(name: "Mall Cop", identity: "Paul Blart", age: rand(25))
catwoman = Hero.create(name: "Catwoman", identity: "Selina Kyle", age: rand(25))

# Roster
Roster.create(hero: spider, team: team1)
Roster.create(hero: mallcop, team: team1)
Roster.create(hero: wonderwoman, team: team1)
