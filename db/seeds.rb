
User.destroy_all
Breed.destroy_all
Mutt.destroy_all
MuttBreed.destroy_all

# Users
User.create(name: "Alison")
User.create(name: "Ariel")
User.create(name: "Emily")
User.create(name: "Carol" )
User.create(name: "Gene" )
User.create(name: "Ilan" )


# Breeds
Breed.create(name: "Bulldog", personality: "I'm angry and I don't know why. Ok I forgive you. Untold secrets hidden in face folds.", characteristics: "" )
Breed.create(name: "Shih Tzu", personality: "Please hold me. Stinky yet loyal.", characteristics: "" )
Breed.create(name: "Golden Retriever", personality: "Every second not being pet is gonna be a problem. Level 5 clinger.", characteristics: "" )
Breed.create(name: "Poodle", personality: "Smart enough to know what you're saying. Disregards it anyway.", characteristics: "" )
Breed.create(name: "Labrador Retriever", personality: "Traded brain cells for friendliness. Food machine.", characteristics: "" )
Breed.create(name: "Pug", personality: "\"Please ma'am, they don't feed me at home.\" Definitely gets fed at home. Functioning mess.", characteristics: "" )
Breed.create(name: "Pitbull", personality: "Gentle angel baby or neurotic mess. No in between.", characteristics: "" )
Breed.create(name: "Maltese", personality: "Enchanted mop.", characteristics: "" )
Breed.create(name: "German Shepherd", personality: "Only loves one person. Still won't listen to them.", characteristics: "" )
Breed.create(name: "Pomeranian", personality: "Yappy fluffbutt.", characteristics: "" )
Breed.create(name: "Chihuahua", personality: "Wants to love, but doesn't know how sometimes. Tremble.", characteristics: "" )
Breed.create(name: "Daschund", personality: "I hope they breed me longer so I can reach the countertop...", characteristics: "" )
Breed.create(name: "Siberian Husky", personality: "Made to be trekking through 3 ft of snow. \"Exercise me 6 hours every day or I'll eat this couch!!\" Distinguished vocalist. ", characteristics: "" )
# Breed.create(name: "Schnauzer", personality: "", characteristics: "" )
Breed.create(name: "Newfoundland", personality: "Drooled out most of their brain cells. Hasn't quite figured out the phrase, \"Don't jump up!\"", characteristics: "" )
Breed.create(name: "Yorkshire Terrier", personality: "Pick me up! No put me down. Aaaaaaah!", characteristics: "" )
Breed.create(name: "Rottweiler", personality: "\"You wanna go right now?! Let's go, I'll f*ck you UP bro!!\" Scared of leaves.", characteristics: "" )
Breed.create(name: "Great Dane", personality: "Weird horse. Trying real hard not to whip things off the countertop with their tail. Actually not trying that hard...", characteristics: "" )
Breed.create(name: "Doberman", personality: "Movies and TV have lied to you. Scared of even themselves.", characteristics: "" )
Breed.create(name: "Border Collie", personality: "Made to be toiling in the fields. But stuck here now. Pure anxiety. Will run until they bleed.", characteristics: "" )
Breed.create(name: "Bernese Mountain Dog", personality: "Social anxiety stems from not being able to be picked up anymore. Had another dream you yelled at them and just wants to make it up to you.", characteristics: "" )
Breed.create(name: "Slinky Dog", personality: "Always worried about Woody. Stretch goals.", characteristics: "" )

# Mutts

Mutt.create(name: "Missy", user_id: 1 )
Mutt.create(name: "Riley", user_id: 4 )
Mutt.create(name: "Cody", user_id: 5 )
Mutt.create(name: "Grandma", user_id: 2 )
Mutt.create(name: "Petunia", user_id: 3 )
Mutt.create(name: "Sandy", user_id: 4 )
Mutt.create(name: "Roxy", user_id: 4 )
Mutt.create(name: "Tootsie", user_id: 5 )
Mutt.create(name: "Barney", user_id: 5 )
Mutt.create(name: "Scooby Doo", user_id: 4 )
Mutt.create(name: "Pokey", user_id: 6 )
Mutt.create(name: "Slinky Dog", user_id: 1 )

missy = MuttBreed.create(mutt_id: 1, breed_id: 7)
    MuttBreed.create(mutt_id: 1, breed_id: 19)

riley = MuttBreed.create(mutt_id: 2, breed_id: 6)
    MuttBreed.create(mutt_id: 2, breed_id: 10)

cody = MuttBreed.create(mutt_id: 3, breed_id: 8)
    MuttBreed.create(mutt_id: 3, breed_id: 2)

grandma = MuttBreed.create(mutt_id: 4, breed_id: 11)
    MuttBreed.create(mutt_id: 4, breed_id: 12)

petunia = MuttBreed.create(mutt_id: 5, breed_id: 9)
    MuttBreed.create(mutt_id: 5, breed_id: 5)

sandy = MuttBreed.create(mutt_id: 6, breed_id: 3)
    MuttBreed.create(mutt_id: 6, breed_id: 13)

roxy = MuttBreed.create(mutt_id: 7, breed_id: 20)
    MuttBreed.create(mutt_id: 7, breed_id: 14)

tootsie = MuttBreed.create(mutt_id: 8, breed_id: 5)
    MuttBreed.create(mutt_id: 8, breed_id: 18)

barney = MuttBreed.create(mutt_id: 9, breed_id: 1)
    MuttBreed.create(mutt_id: 9, breed_id: 16)

scooby = MuttBreed.create(mutt_id: 10, breed_id: 2)
    MuttBreed.create(mutt_id: 10, breed_id: 15)

pokey = MuttBreed.create(mutt_id: 11, breed_id: 4)
    MuttBreed.create(mutt_id: 11, breed_id: 17)

slinky = MuttBreed.create(mutt_id: 12, breed_id: 21)
    MuttBreed.create(mutt_id: 12, breed_id: 12)


# binding.pry 
# "hi"


