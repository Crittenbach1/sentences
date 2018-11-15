# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Verb.create([{ word: "vanishes", word_type: "singular" }, { word: "slashes", word_type: "singular" }, { word: "mails", word_type: "singular" }, { word: "links", word_type: "singular" }, { word: "dries", word_type: "singular" }])
Verb.create([{ word: "smiling", word_type: "present" }, { word: "coughing", word_type: "present" }, { word: "jumping", word_type: "present" }, { word: "throwing", word_type: "present" }, { word: "dying", word_type: "present" }])

Verb.create([{ word: "groan", word_type: "plural" }, { word: "dash", word_type: "plural" }, { word: "move", word_type: "plural" }, { word: "fall", word_type: "plural" }, { word: "run", word_type: "plural" }])
#yes
Verb.create([{  word: "is", word_type: "auxiliary" },
              { word: "may", word_type: "auxiliary" },
              { word: "might", word_type: "auxiliary" },
              { word: "must", word_type: "auxiliary" },
              { word: "can", word_type: "auxiliary" },
              { word: "could", word_type: "auxiliary" },
              { word: "has", word_type: "auxiliary" },
              { word: "does", word_type: "auxiliary" },
              { word: "did", word_type: "auxiliary" },
              { word: "will", word_type: "auxiliary" },
              { word: "does", word_type: "auxiliary" },
              { word: "would", word_type: "auxiliary" },
              { word: "shall", word_type: "auxiliary" },
              { word: "should", word_type: "auxiliary" }])

#yes
Noun.create([{ word: "book" }, { word: "dress" }, { word: "muscle" }, { word: "wheel" }, { word: "mount" }])

#yes
Article.create([{ word: "The", word_type: "definite" }, { word: "A", word_type: "indefinite" }])

#yes
Adjective.create([ { word: "fond" }, { word: "high" }, { word: "vintage" }, { word: "attached" }, { word: "independent" } ])

#yes
Preposition.create([  { word: "beside" },
                      { word: "past" },
                      { word: "against" },
                      { word: "into" },
                      { word: "behind" },
                      { word: "next to" },
                      { word: "below" },
                      { word: "around" },
                      { word: "under" },
                      { word: "over" },
                      { word: "across" },
                      { word: "beneath" },
                      { word: "throughout" },
                      { word: "near" },
                      { word: "outside" },
                      { word: "underneath" },
                      { word: "inside" },
                      { word: "within" },
                      { word: "after" },
                      { word: "on top of" },
                      { word: "opposite" },
                      { word: "above" },
                      { word: "including" },
                      { word: "despite" },
                      { word: "towards" },
                      { word: "upon" },
                      { word: "concerning" },
                      { word: "to" },
                      { word: "in" },
                      { word: "for" },
                      { word: "on" },
                      { word: "by" },
                      { word: "about" },
                      { word: "through" },
                      { word: "before" },
                      { word: "between" },
                      { word: "beyond" },
                      { word: "off of" },
                      { word: "following" }])

Pronoun.create([ { word: "all" },
                  { word: "another" },
                  { word: "any" },
                  { word: "each" },
                  { word: "either" },
                  { word: "his" },
                  { word: "her" },
                  { word: "its" },
                  { word: "neither" },
                  { word: "whatever" },
                  { word: "that" },
                  { word: "one" },
                  { word: "our" },
                  { word: "some" },
                  { word: "their" },
                  { word: "this" },
                  { word: "what" },
                  { word: "whichever" },
                  { word: "your" },
                  { word: "my" } ])
