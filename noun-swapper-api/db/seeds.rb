# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Test")

jen = User.create(username: "Jen")

Poem.create(title: "Test Poem", content: "This is a poem. It is a special poem, because it is for a test.", modified_content: "This is a dog. It is a special cat, because it is for a poem.", user_id: 1)

Poem.create(title: "I Love Anime", content: "I love anime, it is great and full of awesome characters.", modified_content: "I love food, it is great and full of awesome buzzwords", user_id: jen.id)