Artist.destroy_all
Song.destroy_all

stevie_wonder = Artist.create!(first_name: 'Stevie', last_name: 'Wonder')
bb_king = Artist.create!(first_name: 'B.B.', last_name: 'King')
john_lee_hooker = Artist.create!(first_name: 'John Lee', last_name: 'Hooker')
john_mayer = Artist.create!(first_name: 'John', last_name: 'Mayer')

Song.create!([
               { name: 'Superstition', artist: stevie_wonder },
               { name: "Signed, Sealed, Delivered (I'm Yours)", artist: stevie_wonder },
               { name: "Master Blaster (Jammin')", artist: stevie_wonder },
               { name: 'Gravity', artist: john_mayer },
               { name: 'Thrill is Gone', artist: bb_king },
               { name: 'Boom Boom', artist: john_lee_hooker }
             ])
