# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

passenger1 = Passenger.create(name: "Benjamin")
passenger2 = Passenger.create(name: "Rose")
passenger3 = Passenger.create(name: "Melanie")

taxi1 = Taxi.create(name: "yellow cab 1")
taxi2 = Taxi.create(name: "yellow cab 2")
taxi3 = Taxi.create(name: "yellow cab 3")

ride1 = Ride.create(passenger_id: passenger1.id, taxi_id: taxi1.id)
ride2 = Ride.create(passenger_id: passenger1.id, taxi_id: taxi2.id)
ride3 = Ride.create(passenger_id: passenger1.id, taxi_id: taxi3.id)
ride4 = Ride.create(passenger_id: passenger2.id, taxi_id: taxi1.id)
ride5 = Ride.create(passenger_id: passenger2.id, taxi_id: taxi2.id)
ride6 = Ride.create(passenger_id: passenger2.id, taxi_id: taxi3.id)
ride7 = Ride.create(passenger_id: passenger3.id, taxi_id: taxi1.id)
ride8 = Ride.create(passenger_id: passenger3.id, taxi_id: taxi2.id)
ride9 = Ride.create(passenger_id: passenger3.id, taxi_id: taxi3.id)
