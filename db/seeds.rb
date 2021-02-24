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

# User.create(
#     username: 'rweasley', 
#     password: '123',
#     name: 'Ron',
#     image: 'https://upload.wikimedia.org/wikipedia/en/5/5e/Ron_Weasley_poster.jpg'
# )

###### REVIEW DATA ######

Review.create(
    content: 'The ambiance was romantic and the sushi was delicious. It was very warm and cozy',
    rating: 5,
    likes: 1,
    user_id: 1,
    restaurant_id: 1
)

Review.create(
    content: 'Great place for outdoor dining',
    rating: 4,
    likes: 1,
    user_id: 1,
    restaurant_id: 3
)

# Review.create(
#     content: 'This restaurant made me feel safe while dining out. Cool patio, good service',
#     rating: 4,
#     likes: 1,
#     user_id: 2,
#     restaurant_id: 5
# )

####### BOOKMARK DATA ######

Bookmark.create(
    user_id: 1,
    restaurant_id: 1
)

Bookmark.create(
    user_id: 1,
    restaurant_id: 3
)

# Bookmark.create(
#     user_id: 2,
#     restaurant_id: 2
# )

# Bookmark.create(
#     user_id: 2,
#     restaurant_id: 3
# )

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

#----- 15 

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

puts "data seeded!"