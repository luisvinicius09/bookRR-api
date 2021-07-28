# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.destroy_all

Car.create!([
  {
    name: "MINI Cooper",
    description: "2021 - The 2021 Mini Cooper is stylish and athletic, but its cabin and cargo area are cramped. This car is also more expensive than rivals.",
    image_url: "https://purepng.com/public/uploads/large/purepng.com-mini-carsminicarsmini-automobilesmini-vehicle-1701527525826z6w1x.png",
    price: 16050,
    fee: 350
  },
  {
    name: "GLK Class",
    description: "2015 - The Mercedes-Benz GLK (codename X204) is a compact luxury crossover SUV produced from 2008 to 2015, debuting at the 2008 Beijing Auto Show.",
    image_url: "https://freepngimg.com/thumb/car/10-2-car-download-png.png",
    price: 18000,
    fee: 350
  },
  {
    name: "Aston Martin Rapide",
    description: "2014 - The Aston Martin Rapide is a 5-door, 4-seater, high-performance sports saloon, which the British luxury marque Aston Martin introduced in early 2010.",
    image_url: "https://www.pngpix.com/wp-content/uploads/2016/06/PNGPIX-COM-Gray-Aston-Martin-Rapide-Luxury-Car-PNG-Image.png",
    price: 254000,
    fee: 600
  },
  {
    name: "BMW M2",
    description: "2021 - The 2021 Mini Cooper is stylish and athletic, but its cabin and cargo area are cramped. This car is also more expensive than rivals.",
    image_url: "https://i.pinimg.com/originals/e7/85/86/e785862c4ed9f1cc8d5fa58350d03266.png",
    price: 95000,
    fee: 450
  },
  {
    name: "Honda FCX Clarity ",
    description: "2014 - The Honda FCX Clarity is based on the 2006 Honda FCX Concept and only available as a hydrogen fuel-cell electric vehicle.",
    image_url: "https://snipstock.com/assets/cdn/png/14eaab00d30788642cfd06ae1a51f99b.png",
    price: 25410,
    fee: 360
  },
])

p "Created #{Car.count} cars!"

User.destroy_all

User.create!([
  {
    username: "test",
    email: "test2@test.com",
    password_digest: "$2a$12$uYbIl4i3IyHvwJ76IaAGM.hx40/iqhKIVQh/xGdFKbzqrHEjffEgm"
  }
])

p "Created user test / test2@test.com / 1234"