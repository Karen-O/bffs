# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Shelter.destroy_all

shelter_a = Shelter.create(name: "K-9 Lifesavers Dog Rescue", address: "721 Erie Avenue \n Takoma Park, MD 20912", phone: "202-263-1990", story: "K-9 Lifesavers is an all-volunteer, approved 501(c)(3), private non-profit rescue group, dedicated to saving the lives of homeless and abandoned dogs from high-kill shelters, and other high-risk situations. We rescue dogs and puppies from high- kill shelters and high-risk situations in Alabama, Georgia, West Virginia, the Carolina’s, Tennessee, and Kentucky, where dogs are only held anywhere from three to seven days before euthanasia. \n \nWe hold adoption events every weekend, throughout the DC Metro area. K-9 Lifesavers works with dedicated volunteer foster homes, local veterinarians, trainers, and doggie daycare/kenneling facilities to provide loving temporary care while we find well-matched, carefully screened forever homes for each dog.", link: "http://k-9lifesavers.org", latitude: "38.988290", longitude: "-77.001849")
shelter_b = Shelter.create(name: "Fosters's Home For Best Friends", address: "2222 Nowheres Land, \n Washington DC", phone: "202-555-5555", story: "", link: "", latitude: "", longitude: "")
shelter_c = Shelter.create(name: "Best Friends Forever", address: "1337 street, \n Baltimore, MD", phone: "301-555-5555", story: "", link: "", latitude: "", longitude: "")
shelter_d = Shelter.create(name: "Jimmys Pet Shelter", address: "3333 pets street, \n Blacksburg, VA", phone: "540-555-5555", story: "", link: "", latitude: "", longitude: "")





# shelter_a.pets.create([{
#     name: "Zoey",
#     breed: "Beagle",
#     sex: "Female",
#     color: "White",
#     size: "Medium",
#     age: "3 Months",
#     energy: 5,
#     kid_friendly: true
#     }])

# shelter_b.pets.create([{
#     name: "Max Jr.",
#     breed: "Dachshund",
#     sex: "Male",
#     color: "Black",
#     size: "Small",
#     age: "2 Years",
#     energy: 5,
#     kid_friendly: true}])

# shelter_c.pets.create([{
#     name: "Rover",
#     breed: "Golden Retriever",
#     sex: "Male",
#     color: "White",
#     size: "Large",
#     age: "3 Years",
#     energy: 5,
#     kid_friendly: true}])

# shelter_d.pets.create([{
#     name: "Killer B",
#     breed: "BULLMASTIFF",
#     sex: "Male",
#     color: "White",
#     size: "X-Large",
#     age: "3 Years",
#     energy: 5,
#     kid_friendly: true}])

shelter_a.pets.create([{
    name: "Stew",
    pet_type: "dog",
    bio: "Stewie comes to us from Aaron",
    breed: "Something",
    sex: "male",
    color: "brown",
    size: "small",
    age: "years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/uSD7Sal.png"
},
{
    name: "Couch Stewiew",
    pet_type: "dog",
    bio: "Stewie comes to us from Aaron",
    breed: "couch potatoe",
    sex: "male",
    color: "light brown",
    size: "large",
    age: "years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/KKLuOI6.png"
},

{
    name: "Andrians Puppy",
    pet_type: "dog",
    bio: "This is Adrian's puppy, i dont think he gave me a name",
    breed: "Another",
    sex: "male",
    color: "Light Brown",
    size: "x-large",
    age: "years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/tStmzfC.png"
},

{
    name: "Turkey Legs",
    pet_type: "dog",
    bio: "This is Turkey Legs, he used to be called hercules... but that is dumb, turkey legs is much more fitting",
    breed: "bull dog",
    sex: "male",
    color: "piebold",
    size: "medium",
    age: "3 years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/fjiRcDR.png"
},

{
    name: "Dallas",
    pet_type: "dog",
    bio: "This Dallas, cute puppy I got from Brittany :D ",
    breed: "other",
    sex: "male",
    color: "black",
    size: "x-small",
    age: "3 years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/ySfP6zq.png"
},
{
    name: "Hacker Petey",
    pet_type: "other",
    bio: "Hacker petey helps Gwen solve Ruby problems... way to go Hacker Petey! ",
    breed: "rabbit",
    sex: "male",
    color: "silver",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/7CX7OTc.png"
},

{
    name: "Petey",
    pet_type: "other",
    bio: "Petey is Gwen's rabbit, just doing rabbit things  ",
    breed: "rabbit",
    sex: "male",
    color: "silver",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/fkt885y.png"
},
{
    name: "Samson-Yeung",
    pet_type: "dog",
    bio: "Samson is my co-pilot, at least that is what I assume Gwen says every time she goes for a drive :)",
    breed: "dunno",
    sex: "male",
    color: "silver",
    size: "large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/fMshfV1.png"
},

{
    name: "Tuzi",
    pet_type: "other",
    bio: "I have been told that Tuzi is so cute, Gwen would agree as well.  here is to Tuzi!",
    breed: "rabbit",
    sex: "male",
    color: "silver",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/YDi3ZkK.png"
},

{
    name: "Chloe",
    pet_type: "dog",
    bio: "Happy Haleigh Harper Holding Hairy Chloe (that last one did not work, but look at the cute puppy!!!)",
    breed: "poodle-ish?",
    sex: "female",
    color: "white",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/DODg2Xl.png"
},

{
    name: "Badger",
    pet_type: "cat",
    bio: "Badger badger badger, mushroom mushroom! thanks Janice for the happy kitty",
    breed: "kittler",
    sex: "female",
    color: "white",
    size: "small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/cOe9bb6.png"
},



{
    name: "Duch",
    pet_type: "dog",
    bio: "Duch is sleepy while Janice is taking a pic",
    breed: "sleepy",
    sex: "female",
    color: "brown",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/OJ6I7k7.png"
},
{
    name: "Angela Lansbury",
    pet_type: "cat",
    bio: "Angela Lansbury comes to us from Jeff,",
    breed: "4-yes",
    sex: "female",
    color: "light-brown",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/mPYgTkH.png"
},

{
    name: "Dale",
    pet_type: "cat",
    bio: "Jeff also sent in this cat, very lazy cat from what it seems.",
    breed: "lazy",
    sex: "male",
    color: "Gray-ish",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/t2VpbTe.png"
},
{
    name: "Danerys",
    pet_type: "cat",
    bio: "Like Jeff, Danerys is not amused with your antics...",
    breed: "Judgemental",
    sex: "male",
    color: "brown",
    size: "large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/3vnW28a.png"
},

{
    name: "Lucky",
    pet_type: "cat",
    bio: "Jeff is lucky to have such a cool cat",
    breed: "hairy",
    sex: "male",
    color: "black",
    size: "large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/yDXyy13.png"
},
{
    name: "Bright Eyes",
    pet_type: "cat",
    bio: "Bright Eyes is an alley cat Jesse took care of.  cool moves Jesse",
    breed: "short hair",
    sex: "male",
    color: "silver",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/a0PXEFv.png"
},
{
    name: "Simba",
    pet_type: "cat",
    bio: "Simba is protecting his lil bro bro, Jocelyn knows he is in good hands",
    breed: "cat type",
    sex: "male",
    color: "orange",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/JaiZwaf.png"
},
{
    name: "Tucker",
    pet_type: "dog",
    bio: "Jon Rojas provides Tucker with the finest of doggie toyes.  Way to go Jon!",
    breed: "tucked in",
    sex: "male",
    color: "silver",
    size: "x-large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/rPycgv3.png"
},
{
    name: "Chip",
    pet_type: "dog",
    bio: "We try to be hip like Chip, many try but Julia succeeds.",
    breed: "other",
    sex: "male",
    color: "brownr",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/V6E4PAH.png"
},
{
    name: "Christmas Voldeemort",
    pet_type: "dog",
    bio: "Christmas Voldemort brings the holiday cheer to the Dragun household",
    breed: "Dachshund",
    sex: "male",
    color: "black/tan",
    size: "small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/KvWom8r.jpg"
},
{
    name: "Remus",
    pet_type: "dog",
    bio: "Christmas Remus celeberates Kwanza, so does Lindsey",
    breed: "Dachshund",
    sex: "male",
    color: "Wild Boar",
    size: "small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/1AifeeM.jpg"
},

{
    name: "Voldemort",
    pet_type: "dog",
    bio: "Voldemort loves his froggy suite... this is totally  not humiliating according to Lindsey ",
    breed: "Dachshund",
    sex: "male",
    color: "black/tan",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/7oUtgA9.png"
},
{
    name: "Piggy and Vamonos",
    pet_type: "dog",
    bio: "When not eating all of Lindsey's food, Piggy and Vamonos love to pose in social media",
    breed: "Bulldog Mix",
    sex: "male",
    color: "white",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/FHbp7SI.png"
},
{
    name: "Winter Remus",
    pet_type: "dog",
    bio: "Lindsey likes to dress up  Remus during the winter... his ears get  cold :(",
    breed: "Dachshund",
    sex: "male",
    color: "Wild Boar",
    size: "small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/JBFRgMy.png"
},
{
    name: "Voldemort",
    pet_type: "dog",
    bio: "Lord Voldemort is busted for busting Lindsey's toys. ",
    breed: "Dachshund",
    sex: "male",
    color: "black/tan",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/pm8cHX8.png"
},


{
    name: "Kendall",
    pet_type: "dog",
    bio: "Michael Kendall's Kendall  protects this house",
    breed: "Lab",
    sex: "male",
    color: "Chocolate",
    size: "x-large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/9IOy30x.png"
},


{
    name: "Miss Jack",
    pet_type: "dog",
    bio: "Nabil's Miss Jack, so tiny she fits in baby crocs",
    breed: "tiny",
    sex: "female",
    color: "white",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/n0FcUYs.jpg"
},

{
    name: "Miss Jack",
    pet_type: "dog",
    bio: "Nabil's Miss Jack, looking as photogenic as ever",
    breed: "Not Tiny",
    sex: "female",
    color: "white",
    size: "x-large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/aVk5TWh.png"
},
{
    name: "Zoe",
    pet_type: "dog",
    bio: "Preston's puppy Zoe, shows us how it is done.  Way to go Zoe!",
    breed: "Lab",
    sex: "female",
    color: "gold",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/ZTjYwKU.png"
},
{
    name: "Zoe",
    pet_type: "dog",
    bio: "Preston's puppy Zoe, shows us how it is done.  Way to go Zoe!",
    breed: "Lab",
    sex: "female",
    color: "gold",
    size: "x-large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"http://i.imgur.com/iQWrOJt.png"
},
{
    name: "Atti",
    pet_type: "cat",
    bio: "Atti is as zany as ever, not unlike her owner Robin AKA Robert",
    breed: "cat",
    sex: "female",
    color: "gray",
    size: "medium",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/TeU9vEG.png"
},
{
    name: "Tiny Rory",
    pet_type: "dog",
    bio: "Tiny Rory is small and fluffy, perfect size for Super Sarah (for now...)",
    breed: "fluffy",
    sex: "female",
    color: "white",
    size: "x-small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/ZjvFGU9.png"
},
{
    name: "Rory",
    pet_type: "dog",
    bio: "Rory is big fluffy, still perfect for Super Sarah",
    breed: "fluffy",
    sex: "female",
    color: "white",
    size: "x-large",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/z0wwrEX.png"
},
{
    name: "Obie",
    pet_type: "cat",
    bio: "Obie is coming for Toby, better watch out!",
    breed: "ninja",
    sex: "male",
    color: "white",
    size: "small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/xqMLmyZ.png"
},
{
    name: "Mobile Obie",
    pet_type: "cat",
    bio: "Obie is coming for Toby, better watch out!",
    breed: "ninja",
    sex: "male",
    color: "white",
    size: "small",
    age: "(n) years",
    energy: 3,
    kid_friendly: true,
    picture_url:"https://i.imgur.com/n4ORWzn.png"
}])