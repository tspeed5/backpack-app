# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do 
  backpack1 = Backpack.new(
    size: "medium",
    color: Faker::Color.color_name,
    price: Faker::Number.decimal(2)
    )

  backpack1.save
  
end
