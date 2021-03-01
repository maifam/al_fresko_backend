# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

###### USER DATA ######

User.create(
    username: 'hgranger', 
    password: '123',
    name: 'Hermione',
    image: 'https://i.pinimg.com/originals/22/4c/6a/224c6a1862bae85dace8730251c66078.jpg'
)

User.create(
    username: 'rweasley', 
    password: '123',
    name: 'Ron',
    image: 'https://upload.wikimedia.org/wikipedia/en/5/5e/Ron_Weasley_poster.jpg'
)


###### RESTAURANT SEED ######

Restaurant.create(
    name: 'Sushi Lab', 
    cuisine: 'Japanese, Traditional Sushi Bar', 
    address: '132 West 47th St New York, NY 10036', 
    website: 'https://sushilab.nyc/',
    phone: '212-432-0000',
    menu: 'https://sushilab.nyc/menu-1',
    hours: 'Tue-Sun 12PM-3PM, 5PM-10PM',
    setup: 'Rooftop. Heated',
    covid: 'Masks required, temperature checks, tables 6ft apart, dividers between tables, disposable menu',
    money: '4',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/ONMCFbHy9uysX4k4r98tow/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/VdJtXZGSWdvAvH5WH2SrNg/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/ImfSL9SCuECEKX6Cn79LpQ/o.jpg'
)

Restaurant.create(
    name: 'La Parisienne',
    cuisine: 'French, Breakfast & Brunch Cafe',
    address: '9 Maiden Ln New York, NY 10038 ',
    website: 'laparisiennenyc.com',
    phone: '646-756-4911',
    menu: 'https://www.laparisiennenyc.com/restaurant',
    hours: 'Mon-Sun 8:30AM-4:30PM',
    setup: 'Sidewalk. Heated. Only two tables available',
    covid: 'Masks required, tables 6ft apart, menu via QR Scan Code',
    money: '2',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/XuJJUUxxaARaixySHSOSwA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/-qOgmLpSC660z-GViJfaRA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/G-V4426L1pM1bOwm9rEsAQ/o.jpg'
)

Restaurant.create(
    name: 'Extra Virgin Restaurant',
    cuisine: 'Mediterranean, Seafood',
    address: '259 W 4th St New York, NY 10014',
    website: 'extravirginrestaurant.com',
    phone: '212-691-9359',
    menu: 'https://www.extravirginrestaurant.com/menu',
    hours: 'Mon-Sun 12PM-11PM',
    setup: 'Heated. Four tables. Plastic wall between tables',
    covid: 'Tables are not 6ft apart, staff wears masks',
    money: '3',
    od_img1: 'https://images.otstatic.com/prod/24801369/1/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/41MfZsMGDNJnr5Sx7UAciA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/L4MGrlybuhFO4TYGaIAvHg/o.jpg'
)

Restaurant.create(
    name: 'Il Gattopardo',
    cuisine: 'Italian',
    address: '13-15 W 54th St New York, NY 10019',
    website: 'ilgattopardonyc.com',
    phone: '212-246-0412',
    menu: 'http://www.ilgattopardonyc.com/pdf/ilgattopardo_menu.pdf',
    hours: 'Mon-Sat 12PM-3PM, 5PM-11:30PM & Sun 11:30A-3PM, 5PM-10PM',
    setup: 'Heated. Outdoor Patio. Plenty of tables. Umbrella',
    covid: 'Staff wears masks, social distance between tables',
    money: '3',
    od_img1: 'https://images.otstatic.com/prod1/34186376/1/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/Jqy4Z4bOcfP4-aN_AgnbEw/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/yroHup5f3YQXmxi6k7awZw/o.jpg'
)
Restaurant.create(
    name: 'The Little Owl',
    cuisine: 'Meditarranean, Breakfast & Brunch Cafe',
    address: '90 Bedford St New York, NY 10014',
    website: 'https://www.thelittleowlnyc.com/',
    phone: '212-741-4695',
    menu: 'https://www.thelittleowlnyc.com/#menus',
    hours: 'Mon-Thur 11AM Fri-Sun 9AM-',
    setup: 'Tented. Heated. Limited Seating',
    covid: 'Temperature checks, tables 6ft apart, masks required, contactless payments',
    money: 3,
    od_img1: 'https://images.otstatic.com/prod1/40261805/2/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/lQK_hAFM6PGKZD1N4-74ow/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/3Zi9yt29d8m_MFWFH37kkw/o.jpg',
)
#---- 5

Restaurant.create(
    name: 'Thai Villa',
    cuisine: 'Thai, Asian Fusion',
    address: '5 E 19th St G Floor New York, NY 10003',
    website: 'thaivillanyc.com',
    phone: '212-802-9999',
    menu: 'https://direct.chownow.com/order/12278/locations/17123',
    hours: 'Mon-Sun 11:30AM-10PM',
    setup: 'Heated. Enclosed space outdoor.',
    covid: 'Contactless menu, temperature checks, limited capacity',
    money: '2',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/MAHyQ1WCTMuqRBdiVv3I5g/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/75pv3p2DNFfmq9kQL2LajA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/_RwdvA-hI5_aeO0hkkNW3g/o.jpg'
)

Restaurant.create(
    name: 'Cafe Du Soleil',
    cuisine: 'French, Wine Bar',
    address: '2723 Broadway New York, NY 10025',
    website: 'cafedusoleilny.com',
    phone: '212-316-5000',
    menu: 'http://www.cafedusoleilny.com/menus/',
    hours: 'Mon-Thu 4PM-11PM, Fri-Sun 11AM-11PM',
    setup: 'Heated. Personal dining pods',
    covid: 'Contactless payments, limited capacity, social distance regulation',
    money: 2,
    od_img1: 'http://www.cafedusoleilny.com/wp-content/uploads/2020/09/BUBBLES2.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/sciHRBABfRSVl_xh734UKQ/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/zt07t1PYsOqOPBxsQCfk2w/o.jpg',
)

Restaurant.create(
    name: 'Marcus at Nohu Rooftop',
    cuisine: 'American',
    address: '550 Ave At Port Imperial Weehawken, NJ 07086',
    website: 'https://envuehotel.com/dining/nohu/',
    phone: '201-683-2132',
    menu: 'http://envuehotel.com/wp-content/uploads/2021/02/AWE-Marcus-@-Nohu-Rooftop-Menu-2021.pdf',
    hours: 'Mon-Fri 5PM-12AM, Sat-Sun 11AM-12AM',
    setup: 'Heated. Personal dining igloo',
    covid: 'Surfaces sanitize between seatings, extra space between tables, limited capacity, sealed utensils',
    money: 3,
    od_img1: 'https://images.otstatic.com/prod1/34927736/4/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/Z3cRV7CFcbYA_nyViOytpQ/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/CXBGZTWuUWv6b4w2OMRI4A/o.jpg'
)

Restaurant.create(
    name: 'Olio e Piu',
    cuisine: 'Italian',
    address: '3 Greenwich Ave New York, NY 10014',
    website: 'https://olioepiu.nyc/',
    phone: '212-243-6546',
    menu: 'https://olioepiu.nyc/menu/',
    hours: 'Mon-Sun 11AM-11PM',
    setup: 'Heated. Dividers between tables, Covered outdoor seating',
    covid: 'Temperature checks, hand sanitizer, contact-slip required, contactless payments and menu',
    money: 2,
    od_img1: 'https://images.otstatic.com/prod1/31143887/1/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/1pSRVg9pgEFtXQAwO1AF-g/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/zfMdQW5StR08SPg96JWy8g/o.jpg',
)

Restaurant.create(
    name: 'Haven Rooftop',
    cuisine: 'American',
    address: '132 W 47th St New York, NY 10036',
    website: 'havenrooftop.com',
    phone: '212-466-9000',
    menu: 'http://www.havenrooftop.com/menus/dinner/',
    hours: 'Mon-Sun 12PM-10PM',
    setup: 'Rooftop, covered, heated, dividers between tables',
    covid: 'Masks required, tables distanced, sealed utensils',
    money: '2',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/tBOVAXx3lNKMf4U5oz5IHQ/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/tFLFQQtBzynTUcwWICfHpA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/Yz4RuPunTxKnaoQvyR7fCg/o.jpg'
)
#----- 10

Restaurant.create(
    name: 'TacoVision',
    cuisine: 'Mexican, Tapas/Small Plates',
    address: '244 E 53rd St New York, NY 10004',
    website: 'tacovisionnyc.com',
    phone: '646- 921-1990',
    menu: 'https://tacovisionnyc.com/wp-content/uploads/2021/02/Taco-Vision-Menu.pdf',
    hours: 'Tue-Fri 5PM-10PM, Sat-Sun 12PM-10PM',
    setup: 'Heated. Tent. On Sidewalk & Patio',
    covid: 'Contactless payments, Temperature checks, Social distancing enforced, Limited capacity',
    money: '2',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/u9iiMHgOZYsG31t5LGQ-gg/o.jpg',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/gsznoTuMP5Zh_jqALpEjIw/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/vLG3ykOOz2M6qWhcQk73RQ/o.jpg'
)
Restaurant.create(
    name: 'Kyma',
    cuisine: 'Greek',
    address: '15 W 18th St New York, NY 10011',
    website: 'kymarestaurants.com',
    phone: '212-268-5555',
    menu: 'https://kymarestaurants.com/wp-content/uploads/2020/11/1-Kyma-Aug-Sit-Down-Menu.pdf',
    hours: 'Tue-Sun 4:30PM-10PM',
    setup: 'Heated. Patio',
    covid: 'Contactless payment, masks required',
    money: '3',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/Z9bJjPTLd2q4zOPyn2Y0cQ/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/4M8roEafV0c_5YBBdNTk6A/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/6k00UU0pf9l_1YRGOJxN4A/o.jpg',
)
Restaurant.create(
    name: 'Sushi Nonaka',
    cuisine: 'Japanese',
    address: '410 Amsterdam Ave New York, NY 10024',
    website: 'sushinonaka.com',
    phone: '646-454-0226',
    menu: 'https://www.sushinonaka.com/outdoor-garden-dining-sushi-menu',
    hours: 'Mon-Sun 5PM-9PM',
    setup: 'Heat lamps, In the back garden area',
    covid: 'Tables 6ft apart',
    money:  '4',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/UGRfK04xxPMxp9tFNxdseg/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/q9KjCOfNf_EqeE8Rz5867A/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/lmQHuRgo2qvXgKjI3g8NrQ/o.jpg',
)
Restaurant.create(
    name:  'The Liberty NYC',
    cuisine: 'American',
    address: 't29 W 35th St New York, NY 10001',
    website: 'thelibertynyc.com',
    phone: '212-967-4000',
    menu: 'https://secureservercdn.net/104.238.69.231/q2z.e03.myftpupload.com/wp-content/uploads/2021/01/Jan-Menu-2021-1.pdf',
    hours: 'Mon-Sun 12PM-11PM',
    setup: 'Heated, Outdoor cabin',
    covid:  'Temperature checks, contactless payment, disposable menu, tables not 6ft apart',
    money:  '2',
    od_img1: 'https://images.otstatic.com/prod1/33884869/3/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/nBFWzc7onV0GHHHxpIRlng/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/jSFdSe4HI5CXT0PeCwqADw/o.jpg',
)

Restaurant.create(
    name: 'Hortus NYC',
    cuisine: 'Korean, Asian Fusion',
    address: '271 5th Ave New York, NY 10016',
    website: 'hortusnyc.com',
    phone: '646-858-3784',
    menu: 'https://www.hortusnyc.com/tem_m/',
    hours: 'Tue-Sun 11:30AM-3:30PM, 5:30PM-11PM',
    setup: 'Heated, Patio',
    covid: 'Temperature checks, limited capacity',
    money:  '3',
    od_img1: 'https://images.otstatic.com/prod1/32532484/3/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/H8Yyvjv7xy2eqtVUgji17A/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/9R-mNkIBZ7eKv-RUB9Likg/o.jpg',
)

#----- 15 

Restaurant.create(
    name: 'Yakiniku Futago',
    cuisine: 'Japanese - Barbeque, Steakhouse',
    address: '37 W 17th St New York, NY 10011',
    website: 'futago25usa.com',
    phone: '212-620-0225',
    menu: 'https://www.futago25usa.com/wp-content/uploads/2021/02/Dinner.pdf',
    hours: 'Mon-Sun 4pm-10pm',
    setup: 'Heated, Tent',
    covid: 'Temperature checks, hand sanitizer provided, limited capacity',
    money: 4,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/rHrlLBgFrAXibGCe2J7nhA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/MGBXnEBABvBZGAVXxr6VCA/o.jpg',
    fd_img: 'https://images.otstatic.com/prod1/41698518/1/large.jpg'
)
Restaurant.create(
    name: 'Top Thai Greenwich', 
    cuisine: 'Thai, Halal',
    address: '235 Sullivan St New York, NY 10012',
    website: 'topthainyc.com',
    phone: '646-726-4418',
    menu: 'https://www.topthainyc.com/menu',
    hours: 'Mon-Sun 11am-3:30pm, 4:30pm-9:45pm',
    setup: 'Heated, Patio',
    covid: 'Temperature checks, contactless payments, tables socially distanced',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/hY0p8XGGR3jZXRG7C-SPVw/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/whknIIcUzqzd5oM92Iipvg/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/17QYXTeyG9qGAqZlh8UUww/o.jpg'
)
Restaurant.create(
    name: 'Luna Asian Bistro & Rooftop Lounge',
    cuisine: 'Japanese, Sushi Bar, Asian',
    address: '32-72 Steinway St Astoria, NY 11103',
    website: 'lunasushirooftop.com',
    phone: '917-832-7911',
    menu: 'https://lunasushirooftop.com/index.html',
    hours: 'Mon-Fri 3:30pm-10pm, Sat-Sun 12:30pm-10pm',
    setup: 'Personal igloo, Rooftop, Heated',
    covid: 'Tables socially distanced, Temperature checks',
    money: 2,
    od_img1:'https://s3-media0.fl.yelpcdn.com/bphoto/TrXuGUMuTOgEOOg5r4xH7g/o.jpg',
    od_img2:'https://s3-media0.fl.yelpcdn.com/bphoto/TrXuGUMuTOgEOOg5r4xH7g/o.jpg',
    fd_img:'https://s3-media0.fl.yelpcdn.com/bphoto/P-LbExlc4EvPtkYzaR_acw/o.jpg'
)
Restaurant.create(
    name: 'Ruta Oaxaca',
    cuisine: 'Mexican',
    address: '35-03 Broadway Astoria, NY 11106',
    website: 'https://rutaoaxacamexicancuisine.business.site/',
    phone: '929-349-1228',
    menu: 'https://www.toasttab.com/ruta-oaxaca-mexican-cuisine-35-03-broadway/v3/',
    hours: 'Mon-Sun 12pm-10pm',
    setup: 'Heated, Tent',
    covid: 'Temperature checks, disposable menu, contactless payments',
    money: 2,
    od_img1:'https://s3-media0.fl.yelpcdn.com/bphoto/KA8R0LWgbHkIYCgBPWiYIg/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/FABydZhaEn2vDVi0KYGVzQ/o.jpg',
    fd_img:'https://s3-media0.fl.yelpcdn.com/bphoto/2QYXuEo4_R060wA6DVXq-A/o.jpg'
)
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )

#----- 20 

# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )

# ----- 25

# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )

# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )

# Restaurant.create(
#     name:
#     cuisine:
#     address:
#     website:
#     phone:
#     menu:
#     hours:
#     setup:
#     covid:
#     money: 
#     od_img1:
#     od_img2:
#     fd_img:
# )
# ----- 30

###### REVIEW DATA ######

Review.create(
    content: 'This restaurant had a beautiful outdoor ambiance and decor',
    rating: 5,
    likes: 1, 
    user_id: 1,
    restaurant_id:1
)

Review.create(
    content: 'This restaurant made me feel safe while dining out. Cool patio, good service',
    rating: 4,
    likes: 1,
    user_id: 1,
    restaurant_id: 5
)

Review.create(
    content: 'Pesonal igloos great, felt very cozy',
    rating: 4,
    likes: 1,
    user_id: 1,
    restaurant_id: 8
)

Review.create(
    content: 'Beautiful rooftop',
    rating: 4,
    likes: 1,
    user_id: 2,
    restaurant_id: 10
)

Review.create(
    content: 'Really loved the personal igloos, although they were not 6ft apart',
    rating: 3,
    likes: 1,
    user_id: 2,
    restaurant_id: 7
)

####### BOOKMARK DATA ######

Bookmark.create(
    user_id: 1,
    restaurant_id: 1
)

Bookmark.create(
    user_id: 1,
    restaurant_id: 3
)

Bookmark.create(
    user_id: 2,
    restaurant_id: 2
)

Bookmark.create(
    user_id: 2,
    restaurant_id: 10
)


puts "data seeded!"