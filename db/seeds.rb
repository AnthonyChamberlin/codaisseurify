# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all

# WILL BE MOTOWN SONGS
song1 = Song.create!({ name: "Superstition" })
song2 = Song.create!({ name: "Signed, Sealed, Delivered (I'm Yours)" })
song3 = Song.create!({ name: "Master Blaster (Jammin')" })

# WILL BE BLUES SONGS
song3 = Song.create!({ name: "Gravity" })
song3 = Song.create!({ name: "Thrill is Gone" })
song3 = Song.create!({ name: "Boom Boom" })
