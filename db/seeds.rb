# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.create(name: "Test")
Player.create(name: "Bart", starting_pokemon: "squirtle", position: 0)
Player.create(name: "Liz", starting_pokemon: "squirtle", position: 0)
Player.create(name: "Ben", starting_pokemon: "charmander", position: 0)
Player.create(name: "Laura", starting_pokemon: "charmander", position: 0)
Player.create(name: "Rich", starting_pokemon: "bulbasaur", position: 0)
Player.create(name: "Casey", starting_pokemon: "bulbasaur", position: 0)