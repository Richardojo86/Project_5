Rock = Genre.create(title: 'Rock', history: 'It has its roots in 1940s and 1950s rock and roll, a style which drew heavily from the likes: 4, genres of blues, rhythm and blues, and from country music. ... Usually, rock is song-based music usually with a 4/4 time signature using a verse–chorus form, but the likes: 4, genre has become extremely diverse.')
Rap = Genre.create(title: 'Rap', history: 'More than a century before rap exploded o­nto the American music scene, West African musicians were telling stories rhythmically, with just the beat of a drum for accompaniment. Meanwhile, folk artists from the Caribbean Islands were also telling stories in rhyme. Indeed, these singing poets from Africa and the Caribbean lay the foundation for modern-day American rap music.
Rapping essentially involves the speaking or chanting of rhyming lyrics, often set to a beat. The rhyming created by rappers is considered by many to be o­ne of the most sophisticated styles of poetry. What’s more, these rhymes often address provocative subjects such as sex, violence and socio-political issues.')
Soft_Rock = Genre.create(title: 'Soft rock', history: 'Soft rock (or lite rock) is a derivative form of pop rock that originated in the late 1960s in the U.S. region of Southern California and the United Kingdom. The style smoothed over the edges of singer-songwriter and pop rock, relying on simple, melodic songs with big, lush productions.')
Afrobeat = Genre.create(title: 'Afrobeat', history: 'Afrobeat is a music likes: 4, genre which involves the combination of elements of West African musical styles such as fuji music and highlife with American funk and jazz influences, with a focus on chanted vocals, complex intersecting rhythms, and percussion.')
Jazz = Genre.create(title: 'Jazz', history: 'Jazz is a music likes: 4, genre that originated in the African-American communities of New Orleans, United States. It originated in the late 19th and early 20th centuries, and developed from roots in blues and ragtime')
Rhythm_and_blues = Genre.create(title: 'Rhythm and blues', history: 'The "Rhythm & Blues" term was created to replace the designation "race music," which until then was the standard catch-all phrase used in reference to most music made by blacks at the time. After the "race music" term was deemed offensive, Billboard began using the Rhythm & Blues name that Wexler created.')


# Funk = Genre.create(history: '', title: 'Funk')
# Hip_Hop = Genre.create(history: '', title: 'Hip_Hop')
# Country = Genre.create(history: '', title: 'Country')
# Pop = Genre.create(history: '', title: 'Pop')


Artist.create(name: 'Sting', image: 'https://i.pinimg.com/564x/45/aa/34/45aa345184ab5e43cc0278ab4c516676.jpg', age: 67, Greatest_hits: 'When we dance, All this time, They dance alone, Fragile', video: 'WrZoa3P2et8', likes: 4, genre: Rock)
Artist.create(name: 'U2', image: 'https://cdn-04.independent.ie/entertainment/music/article30632144.ece/50949/AUTOCROP/w620/2014-10-04_ent_3672296_I2.JPG', age: 59, Greatest_hits: 'Bad, I will follow, New Years Day, pride', video: 'EqIAhmd3Glc', likes: 4, genre: Rock)
Artist.create(name: 'Green Day', image: 'https://i.pinimg.com/564x/c7/d7/c6/c7d7c685498d1d512c6e6e5f26942dc8.jpg', age: 35, Greatest_hits: 'American idiot, Good Riddance, 21 Guns', video: 'vtVAZvVlaSQ', likes: 4, genre: Rock)
Artist.create(name: 'aerosmith', image: 'https://www.rockhall.com/sites/default/files/styles/header_image_portrait/public/aerosmith_groupshot1974_gruen_webuseonly.jpg?itok=tdlnHSnw', age: 40, Greatest_hits: 'Poison, Metal, firebird', video: 'THenNBX1WDo', likes: 4, genre: Rock)
Artist.create(name: 'trapt', image: 'https://cleorecs.com/store/wp-content/uploads/2013/01/0145-Trapt_One-Sheet_05-600x600.jpg', age: 39, Greatest_hits: 'Back on, to take, you on', video: 'HTvu1Yr3Ohk', likes: 4, genre: Rock)
Artist.create(name: 'kid rock', image: 'https://www.chicagotribune.com/resizer/zhWz_bt2_1C-vqoAX7FfscYp6JI=/800x569/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/PY46HG7LZZEP3OWKOFFHUONYKM.jpg', age: 40, Greatest_hits: 'Blink, Wrong Guy, Sweet lady', video: '4Tmk2qmRWGs', likes: 4, genre: Rock)


Artist.create(name: 'Eminem', image: 'https://akns-images.eonline.com/eol_images/Entire_Site/20171119/rs_1024x576-171219083111-1024.eminem.121917.jpg?fit=inside|900:auto&output-quality=90', age: 46, Greatest_hits: 'Smack that, Lose Yourself, Without Me, Not afraid', video: 'koe_wGtf66I', likes: 4, genre: Rap)
Artist.create(name: 'Camron', image: 'https://media.gq.com/photos/58347f75c764ae804c6d1876/16:9/w_1280%2Cc_limit/cam-ron-lede.jpg', age: 43, Greatest_hits: 'Oh Boy, Hey Ma, 357, Thats me', video: 'd5h1M3uPCFo', likes: 4, genre: Rap)
Artist.create(name: 'Logic', image: 'https://media.gettyimages.com/photos/rapper-logic-attends-the-2018-mtv-video-music-awards-at-radio-city-picture-id1020286168?s=2048x2048', age: 28, Greatest_hits: 'Everyday, 44 more, Ballin', video: 'k85zg55dI5w', likes: 4, genre: Rap)
Artist.create(name: 'trippy red', image: 'https://www.rollingstone.com/wp-content/uploads/2018/06/trippie-redd-profile-48b07775-715e-4d24-b7fc-6cfe3d4d73b2.jpg?resize=900,600&w=440', age: 20, Greatest_hits: 'My love, 345, Exacsty', video: 'Bjruw9hSUL4', likes: 4, genre: Rap)
Artist.create(name: 'kendrick lamar', image: 'https://images.rapgenius.com/8f69d94181842ac0bb3526014deffbc2.500x750x1.jpg', age: 30, Greatest_hits: 'Dot, Man down, All the video', video: 'Ye-ZFYzNO6w', likes: 4, genre: Rap)
Artist.create(name: 'E-40', image: 'http://img6.bdbphotos.com/images/orig/n/6/n619ccrt3lqq91cq.jpg?djet1p5k', age: 50, Greatest_hits: 'Go dumb, Ghost ride the whip, Tell me when to go', video: '_rQ6bmLHkBg', likes: 4, genre: Rap)


Artist.create(name: 'skales', image: 'https://dailypost.ng/wp-content/uploads/2019/06/Skales.jpg', age: 30, Greatest_hits: 'Shake body, Onyiye, Mama,', video: 'klu1N073gkc', likes: 4, genre: Afrobeat)
Artist.create(name: 'Tekno', image: 'https://www.anaedoonline.com/wp-content/uploads/2019/08/TEKNO-1-696x696.jpg', age: 27, Greatest_hits: 'Duro, Pana, Tonto dikeh,', video: '8YhAFBOSk1U', likes: 4, genre: Afrobeat)
Artist.create(name: '2face', image: 'https://dailypost.ng/wp-content/uploads/2015/05/2face.jpg', age: 40, Greatest_hits: 'Amaka, Oyi, See me so,', video: 'wkUW18N6phc', likes: 4, genre: Afrobeat)
Artist.create(name: 'wizkid', image: 'https://media.gettyimages.com/photos/wizkid-backstage-ahead-of-his-performance-during-the-global-citizen-picture-id1067592408?s=2048x2048', age: 20, Greatest_hits: 'All my love, Superstar, Congo', video: 'yCmQqJdBjX4', likes: 4, genre: Afrobeat)
Artist.create(name: 'tiwa savage', image: 'https://i2.wp.com/www.thezimbabwemail.com/wp-content/uploads/2019/05/Tiwa-Savage.jpeg?zoom=2&resize=678%2C381&ssl=1', age: 30, Greatest_hits: 'African bobo, My heart, Ololufe', video: 'rwXz3Rebd1c', likes: 4, genre: Afrobeat)
Artist.create(name: 'Don jazzy', image: 'https://www.afrima.org/blog/wp-content/uploads/2017/07/jazzy-blog-pic.jpg', age: 36, Greatest_hits: 'Eminado, Chop my money, alhaji', video: '2iRN5sdmkgs', likes: 4, genre: Afrobeat)


Artist.create(name: 'steve wonder', image: 'https://www.onthisday.com/images/people/stevie-wonder-medium.jpg', age: 70, Greatest_hits: 'Isnt she lovely, Soulfood', video: 'jUClfRh5L_0', likes: 4, genre: Jazz)
Artist.create(name: 'Herbie Hancock', image: 'https://www.wbgo.org/sites/wbgo/files/styles/medium/public/201908/herbiehancock-hero-621417530.jpg', age: 79, Greatest_hits: 'Rockit, Watermelon Man, Cantaloupe island', video: 'ShvPqha9Yc0', likes: 4, genre: Jazz)
Artist.create(name: 'Wayne Shorter', image: 'https://media.newyorker.com/photos/5b7da263d9eda40bf8e7c2fc/master/w_767,c_limit/Iverson-Wayne-Shorter.jpg', age: 86, Greatest_hits: 'Footprints, Infanat Eyes, Black Nile', video: 'njs0FsvFVY0', likes: 4, genre: Jazz)
Artist.create(name: 'Chick Corea', image: 'https://www.wnpr.org/sites/wnpr/files/styles/medium/public/201409/Chick_Corea_13_by_Sakurai_Toshi.jpg', age: 78, Greatest_hits: 'Crystal Silence, Childrens Song, Armandos Rhumba', video: 'KRLwsSbqlwo', likes: 4, genre: Jazz)
Artist.create(name: 'Sonny Rollins', image: 'https://concord.com/wp-content/uploads/2014/12/sonny-rollins-555.jpg', age: 88, Greatest_hits: 'St Thomas, Moritat, Tenor Madness', video: '8087ihOCsqs', likes: 4, genre: Jazz)
Artist.create(name: 'Robert Glasper', image: 'https://www.kcrw.com/music/articles/robert-glasper-experiment-covers-coldplay-live-on-kcrw/@@images/0f49603a-7202-4176-a119-b8b4fad69cc3.jpeg', age: 41, Greatest_hits: 'So Beautiful, Afro Blue, F.T.B', video: 'oGTVoX7AaRc', likes: 4, genre: Jazz)


Artist.create(name: 'phil collins', image: 'https://www.billboard.com/files/styles/article_main_image/public/media/Phil-Collins-june-30-2017-billboard-1548.jpg', age: 50, Greatest_hits: 'In the Air, Against all odds', video: 'HFjkySrueys', likes: 4, genre: Soft_Rock)
Artist.create(name: 'Elton John', image: 'https://2ab9pu2w8o9xpg6w26xnz04d-wpengine.netdna-ssl.com/wp-content/uploads/2018/12/elton-john-christmas-1200x632.jpg', age: 72, Greatest_hits: 'Someone Saved me, Sacrifice, Sleeping with the past', video: 'GlPlfCy1urI', likes: 4, genre: Soft_Rock)
Artist.create(name: 'Billy joel', image: 'https://ichef.bbci.co.uk/images/ic/960x540/p01bqpwn.jpg', age: 70, Greatest_hits: 'Piano Man, Strangers, Moving Out', video: 'WN8iTUBqBL8', likes: 4, genre: Soft_Rock)
Artist.create(name: 'Journey', image: 'https://www.billboard.com/files/styles/article_main_image/public/media/journey-2018-cr-travis-shinn-billboard-1548.jpg', age: 40 , Greatest_hits: 'Dont stop Believin, Faithfully, Seperate ways', video: 'OMD8hBsA-RI', likes: 4, genre: Soft_Rock)
Artist.create(name: 'Train', image: 'https://www.rollingstone.com/wp-content/uploads/2018/06/rs-9843-20130304-train-x624-1362433987.jpg?resize=900,600&w=440', age: 27, Greatest_hits: 'Hey, Soul Sister, Drops of Jupiter, Play that Song', video: '7Xf-Lesrkuc', likes: 4, genre: Soft_Rock)
Artist.create(name: 'Bryan Adams', image: 'https://www.udiscovermusic.com/wp-content/uploads/2019/02/bryan-adams-2019-cropped-new-copy.jpg', age: 59, Greatest_hits: 'Shine a light, Reckless, Waking up the Neighbours', video: '9EHAo6rEuas', likes: 4, genre: Soft_Rock)


Artist.create(name: 'micheal jackson', image: 'https://i.pinimg.com/564x/e4/b1/3c/e4b13c57eb93f4604918dd4eb592ffa2.jpg', age: 60, Greatest_hits: 'Make me feel, Billy Jean, Smooth criminal', video: 'z1fadkdxAX0', likes: 4, genre: Rhythm_and_blues)
Artist.create(name: 'sza', image: 'https://media.gq.com/photos/5a94286b5329a30b1ccdfe20/16:9/w_1280,c_limit/GQ030118SZA_03.jpg', age: 25, Greatest_hits: 'Garden, Broken Clocks, love', video: 'ydNizZ8FmUw', likes: 4, genre: Rhythm_and_blues)
Artist.create(name: 'Usher', image: 'https://thefader-res.cloudinary.com/private_images/w_760,c_limit,f_auto,q_auto:best/GettyImages-974991826_dgrmrk/new-york-ny-june-14-recording-artist-usher-raymond-poses-backstage-during-the-songwriters-hall-of-fame-49th-annual-induction-and-awards-dinner-at-new-york-marriott-marquis-hotel-on-june-14-2018-in-new-york-city.jpg', age: 40, Greatest_hits: 'My way, Call, Superstar', video: 'UCPAOlRa6a8', likes: 4, genre: Rhythm_and_blues)
Artist.create(name: 'Beyonce', image: 'https://www.essence.com/wp-content/uploads/2019/08/GettyImages-1161993471-1-1920x1080.jpg', age: 37, Greatest_hits: 'Solider, Halo, Spirit', video: 'civgUOommC8', likes: 4, genre: Rhythm_and_blues)
Artist.create(name: 'Alicia Keys', image: 'https://www.essence.com/wp-content/uploads/2018/06/1529341331/GettyImages-945860278-1920x1080.jpg', age: 38, Greatest_hits: 'Fallin, Girlfriend, Girl on fire', video: 'rywUS-ohqeE', likes: 4, genre: Rhythm_and_blues)
Artist.create(name: 'Babyface', image: 'https://www.billboard.com/files/styles/article_main_image/public/media/babyface-nov-2017-spotify-billboard-a-1548.jpg', age: 61, Greatest_hits: 'Every Time I Close, Whip Appeal, The Day', video: 'GbrSO81KhBY', likes: 4, genre: Rhythm_and_blues)
Artist.create(name: 'Chris Brown', image: 'https://www.billboard.com/files/styles/article_main_image/public/media/Chris-Brown-cr-Jake-Miosge-billboard-1548.jpg', age: 30, Greatest_hits: 'With you, Excuse me, Say Goodbye', video: 'i_vMte-NHkY', likes: 4, genre: Rhythm_and_blues)

# Artist.create(name: 'H.E.R', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Hip_Hop)
# Artist.create(name: 'The Weeknd', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Hip_Hop)
# Artist.create(name: 'Drake', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Hip_Hop)
# Artist.create(name: 'Rihanna', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Hip_Hop)
# Artist.create(name: 'Frank Ocean', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Hip_Hop)
#
#
# Artist.create(name: 'Robin thicke', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Funk)
# Artist.create(name: 'Jeremih', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Funk)
# Artist.create(name: 'John Legend', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Funk)
# Artist.create(name: 'Sade Adu', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Funk)
# Artist.create(name: 'Jill Scott', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Funk)
# Artist.create(name: 'Erykah Badu', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Funk)
#
#
# Artist.create(name: 'Bruno Mars', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Pop)
# Artist.create(name: 'Janelle Monae', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Pop)
# Artist.create(name: 'Ciara', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Pop)
# Artist.create(name: 'Miguel', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Pop)
# Artist.create(name: 'Trey Songz', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Pop)
# Artist.create(name: 'Jhene Aiko', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Pop)
#
#
# Artist.create(name: 'SWV', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Country)
# Artist.create(name: 'Total', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Country)
# Artist.create(name: 'TLC', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Country)
# Artist.create(name: 'Taylor Swift', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Country)
# Artist.create(name: 'Keith Brooks', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Country)
# Artist.create(name: 'Nickelback', image: '', age: , Greatest_hits: '', video: '', likes: 4, genre: Country)
