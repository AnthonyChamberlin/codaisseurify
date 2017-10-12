Artist.destroy_all
Song.destroy_all

artist1 = Artist.create!({ first_name: "Stevie", last_name: "Wonder"})
artist2 = Artist.create!({ first_name: "B.B.", last_name: "King"})
artist3 = Artist.create!({ first_name: "John Lee", last_name: "Hooker"})
artist4 = Artist.create!({ first_name: "John", last_name: "Mayer"})


# WILL BE MOTOWN SONGS
song1 = Song.create!({ name: "Superstition" })
song2 = Song.create!({ name: "Signed, Sealed, Delivered (I'm Yours)" })
song3 = Song.create!({ name: "Master Blaster (Jammin')" })

# WILL BE BLUES SONGS
song3 = Song.create!({ name: "Gravity" })
song3 = Song.create!({ name: "Thrill is Gone" })
song3 = Song.create!({ name: "Boom Boom" })
