# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
 User.create(
    username: 'hgranger', 
    password: '123',
    name: 'Hermione',
    image: 'https://static.wikia.nocookie.net/characters/images/a/a5/Latest_%2810%29.jpg/revision/latest?cb=20141230074301'
)

Review.create(
    content: 'The ambiance was romantic and the sushi was delicious. It was very warm and cozy',
    rating: 5,
    likes: 1,
    user_id: 1,
    restaurant_id: 1
)

Bookmark.create(
    user_id: 1,
    restaurant_id: 1
)

# restaurant seed #
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