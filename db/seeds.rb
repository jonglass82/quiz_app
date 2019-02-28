# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

quiz = Quiz.create("question": "Name the old bowling alley before Brunnswick (hint: it used to be in the jewel parking lot).", "answers": ["LZ Lanes", "King Pinz", "Town and Country Lanes", "Strike Zone"], "correct_answer": "Town and Country Lanes")

quiz = Quiz.create("question": "Name the festival that takes place every summer in July.", "answers": ["Summer Days", "Alpine Fest", "Lion Fest", "None of the above"], "correct_answer": "Alpine Fest")

quiz = Quiz.create("question": "Where did the Barn Dances take place?", "answers": ["Lions Club", "Middle School North", "Paulus Park", "Hackney's"], "correct_answer": "Paulus Park")

quiz = Quiz.create("question": "What was the name of the old bar next door to JJ Twiggs (the one on the lake)", "answers": ["Rock and Roll Grill", "Jack's", "Lake Zurich Inn", "Frankie's"], "correct_answer": "Rock and Roll Grill")

quiz = Quiz.create("question": "Name the restaurant that was there before Bobbers.", "answers": ["Eng's Tea House", "The Conservatory", "Good Time Charlie's", "Pete's Steakhouse"], "correct_answer": "Eng's Tea House")