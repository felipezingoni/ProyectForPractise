# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Empezando seed"

Property.destroy_all

property1 = Property.create(title:"The Big House",location:"Buenos Aires, Argentina", address:"Pilar 323" ,price: 300 ,bedroom: 5 , bathroom:3 ,rating: 3, latitude: -34.594173, longitude: -58.387460 )
property2 = Property.create(title:"Buckingham Palace",location:"Pergamino, Argentina", address:"Benoit 638, Pergamino" ,price: 3000 ,bedroom: 8 , bathroom:4 ,rating: 6, latitude:-33.916962, longitude:-60.585201 )
property3 = Property.create(title:"Big Ben",location:"Londres, Inglaterra", address:"" ,price: 4000 ,bedroom: 2 , bathroom:1 ,rating: 8, latitude: 51.500792, longitude: -0.124613 )
property4 = Property.create(title:"Westminster Abbey",location:"Londres, Inglaterra", address:"" ,price:1000 ,bedroom: 4 , bathroom:5 ,rating: 10, latitude: 51.499581, longitude:-0.127309 )


puts "all done!!!"
