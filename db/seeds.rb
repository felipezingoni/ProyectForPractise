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
property3 = Property.create(title:"Big Ben",location:"Londres, Inglaterra", address:"London SW1A 0AA, United Kingdom" ,price: 4000 ,bedroom: 2 , bathroom:1 ,rating: 8, latitude: 51.500792, longitude: -0.124613 )
property4 = Property.create(title:"Westminster Abbey",location:"Londres, Inglaterra", address:"" ,price:1000 ,bedroom: 4 , bathroom:5 ,rating: 10, latitude: 51.499581, longitude:-0.127309 )
property5 = Property.create(title:"Nueva York",location:"Nueva York, Estados Unidos de América", address:"Manhattan, NY 10036, United States" ,price:1000 ,bedroom: 4 , bathroom:5 ,rating: 10, latitude: 40.7127281, longitude:-74.0060152 )
property6 = Property.create(title:"Miami",location:"Miami, Florida, Estados Unidos de América", address:"Miami Beach, FL 33139" ,price:3000 ,bedroom: 4 , bathroom:5 ,rating: 10, latitude:25.7741728, longitude:-80.19362 )
property7 = Property.create(title:"Buenos Aires",location:"Buenos Aires, Comuna 6, Argentina", address:"Puente de la Mujer, C1113 CABA" ,price:800 ,bedroom: 4 , bathroom:5 ,rating: 10, latitude: -34.6075682, longitude:-58.4370894 )
property8 = Property.create(title:"Bogotá",location:"Bogotá, Región Andina, Colombia", address:"Cra. 6 #15-88, Bogotá, Cundinamarca, Colombia" ,price:900 ,bedroom: 4 , bathroom:5 ,rating: 10, latitude: 4.6534649, longitude:-74.0836453 )


puts "all done!!!"
