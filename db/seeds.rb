# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Shelter.destroy_all

shelter_a = Shelter.create(name: "Good Home For Friends", address: "1234 Fake street, \n Springfield, VA", phone: "703-555-5555", email: "john@sheltera.com" )
shelter_b = Shelter.create(name: "Fosters's Home For Best Friends", address: "2222 Nowheres Land, \n Washington DC", phone: "202-555-5555", email: "jim@shelterb.com" )
shelter_c = Shelter.create(name: "Best Friends Forever", address: "1337 street, \n Baltimore, MD", phone: "301-555-5555", email: "tim@sheltera.com" )
shelter_d = Shelter.create(name: "Jimmys Pet Shelter", address: "3333 pets street, \n Blacksburg, VA", phone: "540-555-5555", email: "john@sheltera.com" )

shelter_a.pets.create([{
    name: "Zoey",
    breed: "Beagle",
    sex: "Female",
    color: "White",
    size: "Medium",
    age: "3 Months",
    energy: 5,
    kid_friendly: true
    }])

shelter_b.pets.create([{
    name: "Max Jr.",
    breed: "Dachshund",
    sex: "Male",
    color: "Black",
    size: "Small",
    age: "2 Years",
    energy: 5,
    kid_friendly: true}])

shelter_c.pets.create([{
    name: "Rover",
    breed: "Golden Retriever",
    sex: "Male",
    color: "White",
    size: "Large",
    age: "3 Years",
    energy: 5,
    kid_friendly: true}])

shelter_d.pets.create([{
    name: "Killer B",
    breed: "BULLMASTIFF",
    sex: "Male",
    color: "White",
    size: "X-Large",
    age: "3 Years",
    energy: 5,
    kid_friendly: true}])
