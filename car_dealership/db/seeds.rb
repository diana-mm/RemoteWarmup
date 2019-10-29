# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


dealership_a = Dealership.create(name: "John Elway", location: "Denver")
dealership_b = Dealership.create(name: "CarFax", location: "Highlands Ranch")
dealership_c = Dealership.create(name: "Larry Miller", location: "Boulder")
dealership_d = Dealership.create(name: "Medved", location: "Fort Collins")

manufacturer_a = Manufacturer.create(name: "Ford")
manufacturer_b = Manufacturer.create(name: "Chevy")
manufacturer_c = Manufacturer.create(name: "Nissan")
manufacturer_d = Manufacturer.create(name: "Volkswagon")
manufacturer_e = Manufacturer.create(name: "Toyota")

car_a = Car.create(model: "Explorer", year_made: 2012, manufacturer: manufacturer_a, dealership: dealership_a)
car_b = Car.create(model: "Xterra", year_made: 2018, manufacturer: manufacturer_c, dealership: dealership_a)
car_c = Car.create(model: "Equinox", year_made: 2019, manufacturer: manufacturer_b, dealership: dealership_b)
car_d = Car.create(model: "Bug", year_made: 1965, manufacturer: manufacturer_d, dealership: dealership_d)
car_e = Car.create(model: "4Runner", year_made: 2000, manufacturer: manufacturer_e, dealership: dealership_c)
car_f = Car.create(model: "Fiesta", year_made: 2016, manufacturer: manufacturer_a, dealership: dealership_c)
car_g = Car.create(model: "Silverado", year_made: 2005, manufacturer: manufacturer_b, dealership: dealership_d)
car_h = Car.create(model: "Rav4", year_made: 2006, manufacturer: manufacturer_e, dealership: dealership_a)
car_i = Car.create(model: "Jetta", year_made: 2019, manufacturer: manufacturer_d, dealership: dealership_b)
car_j = Car.create(model: "Leaf", year_made: 2017, manufacturer: manufacturer_c, dealership: dealership_d)
car_k = Car.create(model: "Yaris", year_made: 2020, manufacturer: manufacturer_e, dealership: dealership_c)