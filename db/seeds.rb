# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    metzgerei = { name: "Metzgerei", address: "Elisabethenstraße 30, 70197 Stuttgart, Germany", phone_number: '+49 711 63329271', category: 'italian' }
    chef_theo = { name: "Chef Theo", address: "R. Dr. Sampaio Ferraz, 175 - Cambuí, Campinas", phone_number: '(19) 3255-4333', category: 'french' }
    olivetto = { name: "Olivetto", address: "Av. Cel. Silva Telles, 843 - Cambuí, Campinas - SP", phone_number: '(19) 3294-8133', category: 'italian' }
    kaizen = { name: "Kaizen", address: "Av. Iguatemi, 556 - Vila Brandina, Campinas - SP, 13092-500", phone_number: '(19) 3395-3900', category: 'japanese' }
    garden_restaurante = { name: "Garden Restaurante", address: "R. Maria Monteiro, 1122 - Cambuí, Campinas - SP, 13025-152", phone_number: '(19) 3294-1744', category: 'chinese' }

  [metzgerei, chef_theo, olivetto, kaizen, garden_restaurante].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
  end
