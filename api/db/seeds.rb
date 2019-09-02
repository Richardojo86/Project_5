# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rock = Genre.create(title: 'Rock')
Rap = Genre.create(title: 'Rap')
Soft_Rock = Genre.create(title: 'Soft Rock')
Afrobeat = Genre.create(title: 'Afrobeats')
Jazz = Genre.create(title: 'Jazz')

Artist.create(name: 'Sting', image: 'https://i.pinimg.com/564x/45/aa/34/45aa345184ab5e43cc0278ab4c516676.jpg', age: 67, Greatest_hits: 'When we dance, All this time, They dance alone, Fragile', video: 'https://www.youtube.com/watch?v=WrZoa3P2et8', genre: Rock)
Artist.create(name: 'U2', image: 'https://cdn-04.independent.ie/entertainment/music/article30632144.ece/50949/AUTOCROP/w620/2014-10-04_ent_3672296_I2.JPG', age: 59, Greatest_hits: 'Bad, I will follow, New Years Day, pride', video: 'https://www.youtube.com/watch?v=EqIAhmd3Glc', genre: Rock)
Artist.create(name: 'Eminem', image: 'https://akns-images.eonline.com/eol_images/Entire_Site/20171119/rs_1024x576-171219083111-1024.eminem.121917.jpg?fit=inside|900:auto&output-quality=90', age: 46, Greatest_hits: 'Smack that, Lose Yourself, Without Me, Not afraid', video: 'https://www.youtube.com/watch?v=koe_wGtf66I', genre: Rap)
Artist.create(name: 'Camron', image: 'https://media.gq.com/photos/58347f75c764ae804c6d1876/16:9/w_1280%2Cc_limit/cam-ron-lede.jpg', age: 43, Greatest_hits: 'Oh Boy, Hey Ma, 357, Thats me', video: 'https://www.youtube.com/watch?v=d5h1M3uPCFo', genre: Rap)
Artist.create(name: 'Billy joel', image: 'https://ichef.bbci.co.uk/images/ic/960x540/p01bqpwn.jpg', age: 70, Greatest_hits: 'Piano Man, Strangers, Moving Out', video: 'https://www.youtube.com/watch?v=WN8iTUBqBL8', genre: Soft_Rock)
Artist.create(name: 'Logic', image: 'https://media.gettyimages.com/photos/rapper-logic-attends-the-2018-mtv-video-music-awards-at-radio-city-picture-id1020286168?s=2048x2048', age: 28, Greatest_hits: 'Everyday, 44 more, Ballin', video: 'https://www.youtube.com/watch?v=k85zg55dI5w', genre: Rap)
Artist.create(name: '2face', image: 'https://dailypost.ng/wp-content/uploads/2015/05/2face.jpg', age: 40, Greatest_hits: 'Amaka, Oyi, See me so,', video: 'https://www.youtube.com/watch?v=wkUW18N6phc', genre: Afrobeat)
Artist.create(name: 'wizkid', image: 'https://media.gettyimages.com/photos/wizkid-backstage-ahead-of-his-performance-during-the-global-citizen-picture-id1067592408?s=2048x2048', age: 20, Greatest_hits: 'All my love, Superstar, Congo', video: 'https://www.youtube.com/watch?v=yCmQqJdBjX4', genre: Afrobeat)
Artist.create(name: 'tiwa savage', image: 'https://i2.wp.com/www.thezimbabwemail.com/wp-content/uploads/2019/05/Tiwa-Savage.jpeg?zoom=2&resize=678%2C381&ssl=1', age: 30, Greatest_hits: 'African bobo, My heart, Ololufe', video: 'https://www.youtube.com/watch?v=rwXz3Rebd1c', genre: Afrobeat)
Artist.create(name: 'trippy red', image: 'https://www.rollingstone.com/wp-content/uploads/2018/06/trippie-redd-profile-48b07775-715e-4d24-b7fc-6cfe3d4d73b2.jpg?resize=900,600&w=440', age: 20, Greatest_hits: 'My love, 345, Exacsty', video: 'https://www.youtube.com/watch?v=rHp3OdBZTqs&list=PLPMqgJXVLNWoyPaOtfBvdVVWC5SUiaGLH', genre: Rap)
Artist.create(name: 'steve wonder', image: 'https://www.onthisday.com/images/people/stevie-wonder-medium.jpg', age: 56, Greatest_hits: 'Isnt she lovely, Soulfood', video: 'https://www.youtube.com/watch?v=jUClfRh5L_0', genre: Jazz)
Artist.create(name: 'phil collins', image: 'https://www.billboard.com/files/styles/article_main_image/public/media/Phil-Collins-june-30-2017-billboard-1548.jpg', age: 50, Greatest_hits: 'In the Air, Against all odds', video: 'https://www.youtube.com/watch?v=HFjkySrueys', genre: Soft_Rock)
Artist.create(name: 'aerosmith', image: 'https://www.rockhall.com/sites/default/files/styles/header_image_portrait/public/aerosmith_groupshot1974_gruen_webuseonly.jpg?itok=tdlnHSnw', age: 40, Greatest_hits: 'Poison, Metal, firebird', video: 'https://www.youtube.com/watch?v=THenNBX1WDo', genre: Rock)
Artist.create(name: 'trapt', image: 'https://cleorecs.com/store/wp-content/uploads/2013/01/0145-Trapt_One-Sheet_05-600x600.jpg', age: 39, Greatest_hits: 'Back on, to take, you on', video: 'https://www.youtube.com/watch?v=HTvu1Yr3Ohk&list=PLuI7t85rFykvz9uWlwODbD5k2YL3EBL4Z', genre: Rock)
Artist.create(name: 'kid rock', image: 'https://www.chicagotribune.com/resizer/zhWz_bt2_1C-vqoAX7FfscYp6JI=/800x569/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/PY46HG7LZZEP3OWKOFFHUONYKM.jpg', age: 40, Greatest_hits: 'Blink, Wrong Guy, Sweet lady', video: 'https://www.youtube.com/watch?v=4Tmk2qmRWGs', genre: Rock)
Artist.create(name: 'sza', image: 'https://media.gq.com/photos/5a94286b5329a30b1ccdfe20/16:9/w_1280,c_limit/GQ030118SZA_03.jpg', age: 25, Greatest_hits: 'Garden, Broken Clocks, love', video: 'https://www.youtube.com/watch?v=ydNizZ8FmUw', genre: Soft_Rock)
Artist.create(name: 'kendrick lamar', image: 'https://images.rapgenius.com/8f69d94181842ac0bb3526014deffbc2.500x750x1.jpg', age: 30, Greatest_hits: 'Dot, Man down, All the video', video: 'https://www.youtube.com/watch?v=Ye-ZFYzNO6w', genre: Rap)
Artist.create(name: 'Green Day', image: 'https://i.pinimg.com/564x/c7/d7/c6/c7d7c685498d1d512c6e6e5f26942dc8.jpg', age: 35, Greatest_hits: 'American idiot, Good Riddance, 21 Guns', video: 'https://www.youtube.com/watch?v=vtVAZvVlaSQ', genre: Rock)
Artist.create(name: 'Don jazzy', image: 'https://www.afrima.org/blog/wp-content/uploads/2017/07/jazzy-blog-pic.jpg', age: 36, Greatest_hits: 'Eminado, Chop my money, alhaji', video: 'https://www.youtube.com/watch?v=2iRN5sdmkgs', genre: Afrobeat)
Artist.create(name: 'micheal jackson', image: 'https://i.pinimg.com/564x/e4/b1/3c/e4b13c57eb93f4604918dd4eb592ffa2.jpg', age: 60, Greatest_hits: 'Make me feel, Billy Jean, Smooth criminal', video: 'https://www.youtube.com/watch?v=z1fadkdxAX0', genre: Soft_Rock)
