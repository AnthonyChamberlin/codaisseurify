Lyric.destroy_all
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
acdc = Artist.create!(first_name: 'AC/DC', last_name: '')

superstition = Song.create!(name: 'Superstition', artist: stevie_wonder)
i_wish = Song.create!(name: 'I Wish', artist: stevie_wonder)
master_blaster = Song.create!(name: 'Master Blaster', artist: stevie_wonder)
gravity = Song.create!(name: 'Gravity', artist: john_mayer)
thrill_is_gone = Song.create!(name: 'Thrill is Gone', artist: bb_king)
thrill_is_gone = Song.create!(name: 'Boom Boom', artist: john_lee_hooker)
back_in_black = Song.create!(name: 'Back in Black', artist: acdc)

photo_1_stevie = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507898092/steviewonder_uscol7.jpg', artist: stevie_wonder)
photo_2_bb = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897949/bbking_z3koja.jpg', artist: bb_king)
photo_3_john_l = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897941/johnleehooker_mmgbaa.jpg', artist: john_lee_hooker)
photo_4_john_m = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897929/johnmayer_gtqc4h.jpg', artist: john_mayer)
photo_5_bill_w = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897712/billwithers_mjgfce.jpg', artist: bill_withers)
photo_6_daft_p = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897781/daftpunk_tjuuhg.jpg', artist: daft_punk)
photo_7_bob_m = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897717/bobmarley_tkseto.jpg', artist: bob_marley)
photo_8_jam = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897706/jamiroquai_zfiexb.jpg', artist: jamiroquai)
photo_9_moody_m = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507897723/moodyman_tsoqma.jpg', artist: moodyman)
photo_10_acdc = Photo.create!(remote_image_url: 'http://res.cloudinary.com/dbe5xk4jk/image/upload/v1507999575/CupDzZRWYAIUM4m_2_fh8tga.jpg', artist: acdc)


lyrics1 = Lyric.create!(content: "Very superstitious, writings on the wall
Very superstitious, ladders bout' to fall
Thirteen month old baby, broke the lookin' glass
Seven years of bad luck, the good things in your past
When you believe in things that you don't understand
Then you suffer
Superstition ain't the way

Very superstitious, wash your face and hands
Rid me of the problems, do all that you can
Keep me in a daydream, keep me goin' strong
You don't want to save me, sad is my song
When you believe in things you don't understand
Then you suffer
Superstition ain't the way, yeh, yeh

Very superstitious, nothin' more to say
Very superstitious, the devil's on his way
Thirteen month old baby, broke the lookin' glass
Seven years of bad luck, good things in your past
When you believe in things that you don't understand
Then you suffer

Superstition ain't the way, no, no, no", song: superstition)

lyrics2 = Lyric.create!(content: "Looking back on when I
Was a little nappy headed boy
Then my only worry
Was for Christmas what would be my toy

Even though we sometimes
Would not get a thing
We were happy with the
Joy the day would bring

Sneaking out the back door
To hang out with those hoodlum friends of mine
Greeted at the back door
But thought I told you not to go outside

Tryin' your best to bring the
Water to your eyes
Thinkin' it might stop her
From woopin' your behind

I wish those days could come back once more
Why did those days ever have to go
I wish those days could come back once more
Why did those days ever have to go
'Cause I love them so

Brother says he's tellin'
'Bout you playin' doctor with that girl
Just don't tell I'll give you
Anything you want in this whole wide world
Mama gives you money for Sunday school
You trade yours for candy after church is through

Smokin' cigarettes and writing something nasty on the wall (you nasty boy)
Teacher sends you to the principal's office down the wall
You grow up and learn that kinda thing ain't right
But while you were doin'it-it sure felt outta sight

I wish those days could come back once more
Why did those days ever have to go
I wish those days could come back once more
Why did those days ever have to go", song: i_wish)

lyrics3 = Lyric.create!(content: "Everyone's feeling pretty
It's hotter than July
Though the world's full of problems
They couldn't touch us even if they tried

From the park I hear rhythms
Marley's hot on the box
Tonight there will be a party
On the corner at the end of the block

Didn't know you would be jammin' until the break of dawn
I bet you nobody ever told you
That you would be jammin' until the break of dawn
You would be jammin' and jammin' and jammin' jam oh

They want us to join their fighting
But our answer today
Is to let all our worries
Like the breeze through our fingers slip away

Peace has come to Zimbabwe
Third World's right on the one
Now's the time for celebration
'Cause we've only just begun

Didn't know you would be jammin' until the break of dawn
Bet you nobody ever told you
That you would be jammin' until the break of dawn
Bet you nobody ever told you that you
Would be jammin' until the break of dawn
I know nobody told you that you
Would be jammin' until the break of dawn (we're in the middle of the makin's)
(Of the master blaster jammin')
But gonna jammin', jammin', jammin'

You ask me am I happy
Well as matter of fact
I can say that I'm ecstatic
'Cause we all just made a pact
We've agreed to get together
Joined as children in Jah
When you're moving in the positive
Your destination is the brightest star", song: master_blaster)

lyrics4 = Lyric.create!(content: "Gravity is working against me
And gravity wants to bring me down

Oh I'll never know what makes this man
With all the love that his heart can stand
Dream of ways to throw it all away

Oh, gravity is working against me
And gravity wants to bring me down

[2x:]
Oh twice as much ain't twice as good
And can't sustain like one half could
It's wanting more
That's gonna send me to my knees

Oh gravity, stay the hell away from me
Oh gravity has taken better men than me (how can that be?)

Just keep me where the light is
Just keep me where the light is
Just keep me where the light is
C'mon keep me where the light is
C'mon keep me where the light is
C'mon keep me where keep me where the light is (oh, oh)", song: gravity)

lyrics5 = Lyric.create!(content: "Back in black I hit the sack
I've been too long I'm glad to be back
Yes I am
Let loose from the noose
That's kept me hanging about
I kept looking at the sky cause it's gettin' me high
Forget the hearse cause I'll never die
I got nine lives cat's eyes
Abusin' every one of them and runnin' wild

Cause I'm back
Yes I'm back
Well I'm back
Yes I'm back
Well I'm back back
Well I'm back in black
Yes I'm back in black

Back in the back of a Cadillac
Number one with a bullet I'm a power pack
Yes I am
In a bang with the gang
They've got to catch me if they want me to hang
Cause I'm back on the track and I'm beatin' the flack
Nobody's gonna get me on another rap
So look at me now I'm just makin' my play
Don't try to push your luck just get out of my way

Cause I'm back
Yes I'm back
Well I'm back
Yes I'm back
Well I'm back back
Well I'm back in black
Yes I'm back in black

Well I'm back yes I'm back
Well I'm back yes I'm back
Well I'm back back
Well I'm back in black
Yes I'm back in black

Ho yeah
Oh yeah
Yes I am
Oh yeah, yeah oh yeah
Back in now

Well I'm back, I'm back
Back, (I'm back)
Back, (I'm back)
Back, (I'm back)
Back, (I'm back)
Back
Back in black
Yes I'm back in black

Outta sight", song: back_in_black)
