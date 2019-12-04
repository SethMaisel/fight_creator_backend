# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Fight.destroy_all
Character.destroy_all
Weapon.destroy_all
Move.destroy_all

user1 = User.create(username: "Seth", password: "password1")
user2 = User.create(username: "Freddy Fighter", password: "password2")

fight1 = Fight.create(name: "R&J one")
fight2 = Fight.create(name: "R&J two")
fight3 = Fight.create(name: "Lear one")
fight4 = Fight.create(name: "Lear two")
fight4 = Fight.create(name: "Musketeers one")

mercutio = Character.create(name: "Mercutio")
tybalt = Character.create(name: "Tybalt")
romeo = Character.create(name: "Romeo")
edmund = Character.create(name: "Edmund the Bastard")
edward = Character.create(name: "Mad Tom")
athos = Character.create(name: "Athos")
porthos = Character.create(name: "Porthos")
aramis = Character.create(name: "Aramis")
rochefort = Character.create(name: "Rochefort")

unarmed = Weapon.create(name: "Unarmed")
single_sword = Weapon.create(name: "Single Sword")
broadsword = Weapon.create(name: "Broadsword")
rapier_and_dagger = Weapon.create(name: "Rapier and Dagger")
small_sword = Weapon.create(name: "Small Sword")
quarterstaff = Weapon.create(name: "Quarterstaff")
sword_and_shield = Weapon.create(name: "Sword and Shield")
knife = Weapon.create(name: "Knife")

move1 = Move.create(action: "attack", line: "High-outside", technique: "Cut")
move2 = Move.create(action: "attack", line: "High-inside", technique: "Cut")
move3 = Move.create(action: "attack", line: "low-outside", technique: "thrust")
move4 = Move.create(action: "attack", line: "low-inside", technique: "thrust")
move5 = Move.create(action: "attack", line: "head", technique: "Cut")
move6 = Move.create(action: "defense", line: "High-outside", technique: "parry")
move7 = Move.create(action: "defense", line: "High-inside", technique: "parry")
move8 = Move.create(action: "defense", line: "low-outside", technique: "beat-parry")
move9 = Move.create(action: "defense", line: "low-inside", technique: "beat-parry")
move10 = Move.create(action: "defense", line: "head", technique: "hanging-parry")
move11 = Move.create(action: "defense", line: "upstage", technique: "dodge")