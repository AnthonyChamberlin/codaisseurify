Photo.destroy_all
Artist.destroy_all
Song.destroy_all

stevie_wonder = Artist.create!(first_name: 'Stevie', last_name: 'Wonder')
bb_king = Artist.create!(first_name: 'B.B.', last_name: 'King')
john_lee_hooker = Artist.create!(first_name: 'John Lee', last_name: 'Hooker')
john_mayer = Artist.create!(first_name: 'John', last_name: 'Mayer')
bill_withers = Artist.create!(first_name: 'Bill', last_name: 'Withers')
daft_punk = Artist.create!(first_name: 'Daft', last_name: 'Punk')
bob_marley = Artist.create!(first_name: 'Bob', last_name: 'Marley')
jamiroquai = Artist.create!(first_name: 'Jamiroquai', last_name: '')
moodyman = Artist.create!(first_name: 'Moodyman', last_name: '')


Song.create!([
               { name: 'Superstition', artist: stevie_wonder },
               { name: "Signed, Sealed, Delivered (I'm Yours)", artist: stevie_wonder },
               { name: "Master Blaster (Jammin')", artist: stevie_wonder },
               { name: 'Gravity', artist: john_mayer },
               { name: 'Thrill is Gone', artist: bb_king },
               { name: 'Boom Boom', artist: john_lee_hooker }
             ])

photo_1_stevie = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507898092/steviewonder_uscol7.jpg", artist: stevie_wonder)
photo_2_bb = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897949/bbking_z3koja.jpg", artist: bb_king)
photo_3_john_l = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897941/johnleehooker_mmgbaa.jpg", artist: john_lee_hooker)
photo_4_john_m = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897929/johnmayer_gtqc4h.jpg", artist: john_mayer)
photo_5_bill_w = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897712/billwithers_mjgfce.jpg", artist: bill_withers)
photo_6_daft_p = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897781/daftpunk_tjuuhg.jpg", artist: daft_punk)
photo_7_bob_m = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897717/bobmarley_tkseto.jpg", artist: bob_marley)
photo_8_jam = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897706/jamiroquai_zfiexb.jpg", artist: jamiroquai)
photo_9_moody_m = Photo.create!(remote_image_url: "http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897723/moodyman_tsoqma.jpg", artist: moodyman)
