# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' } { name: 'Lord of the Rings' }])
User.create(name: 'Ruth')
User.create(name: 'Jimmy')
User.create(name: 'Waigy')
User.create(name: 'Njesh')
User.create(name: 'Kinyua')

aria = User.create(name: 'Aria')

Video.create(title: 'Ruth', description: 'Dancing with a stranger', user: aria)
Video.create(title: 'Jimmy', description: 'Batman Begins', user: aria)
Video.create(title: 'Waigy', description: 'Chicken love', user: aria)
Video.create(title: 'Njesh', description: 'this is how I do it', user: aria)

