# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{
      name: "La Tour d'Argent",
      address: "15 Quai de la Tournelle, 75005 Paris",
      phone_number: "01 43 54 23 31",
      category: "french"
    },
    {
      name: "Restaurant 2",
      address: "Address in Lisboa",
      phone_number: "00 01 11 22 23",
      category: "chinese"
    },
    {
      name: "Restaurant 3",
      address: "Address in Porto",
      phone_number: "03 33 44 55 31",
      category: "italian"
    },
  {
    name: "Restaurant 4",
    address: "Address in Lille",
    phone_number: "03 27 27 28 29",
    category: "french"
  },
{
  name: "Restaurant 5",
  address: "Address in Lyon",
  phone_number: "02 22 22 22 22",
  category: "italian"
}])
