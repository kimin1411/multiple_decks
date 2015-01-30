require_relative '../app/models/deck'
require_relative '../app/models/card'

Deck.create(name: "Places")
Deck.create(name: "People")
Deck.create(name: "Science")

Card.create(question: "Capital of Pahang?", answer:"Kuantan" , deck_id: 1)
Card.create(question: "Capital of Perak?", answer: "Ipoh", deck_id: 1)
Card.create(question: "Capital of Kelantan?", answer: "Kota Bharu", deck_id: 1)

Card.create(question: "Prime Minister?", answer:"Najib", deck_id: 2 )
Card.create(question: "Selangor MB?", answer: "Azmin", deck_id: 2)
Card.create(question: "Perak MB?", answer: "Zamry", deck_id: 2)

Card.create(question: "Water boil temperature?", answer:"100", deck_id: 3 )
Card.create(question: "Earth Force?", answer: "Gravity", deck_id: 3)
Card.create(question: "Source of energy?", answer: "Sun", deck_id: 3)