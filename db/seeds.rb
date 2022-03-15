# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all

cat_pics = ["https://images.pexels.com/photos/1643456/pexels-photo-1643456.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
  "https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/2071873/pexels-photo-2071873.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/1687710/pexels-photo-1687710.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/5667033/pexels-photo-5667033.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/11461621/pexels-photo-11461621.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/5004611/pexels-photo-5004611.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/2558605/pexels-photo-2558605.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/6650220/pexels-photo-6650220.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/8727896/pexels-photo-8727896.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/7179374/pexels-photo-7179374.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/9978232/pexels-photo-9978232.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/10973268/pexels-photo-10973268.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/5769025/pexels-photo-5769025.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/4796860/pexels-photo-4796860.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/5305599/pexels-photo-5305599.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/7179371/pexels-photo-7179371.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/7079911/pexels-photo-7079911.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/9590937/pexels-photo-9590937.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/2194261/pexels-photo-2194261.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/127028/pexels-photo-127028.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", 
  "https://images.pexels.com/photos/2061057/pexels-photo-2061057.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"

]

20.times do
  Item.create!(
    title: Faker::Artist.name,
    description: Faker::Lorem.paragraphs,
    price: rand(1..50),
    image_url: cat_pics.sample
  )
end