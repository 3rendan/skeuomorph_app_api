# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
30.times do
  Item.create(
    title: Faker::Book.title,
    author: Faker::Movies::Lebowski.character,
    abstract: Faker::Lorem.paragraph(sentence_count: 4),
    accession_number: Faker::Number.number(digits: 8),
    images: Faker::LoremFlickr.image(size: "200x200", search_terms: ['library'])
  )
end

p "seeded database"
