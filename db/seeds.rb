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
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/ImfSL9SCuECEKX6Cn79LpQ/o.jpg',
    latitude: 40.758400,
    longitude: -73.983290,
)

Restaurant.create(
    name: 'La Parisienne',
    cuisine: 'French, Breakfast & Brunch Cafe',
    address: '9 Maiden Ln New York, NY 10038 ',
    website: 'https://www.laparisiennenyc.com/',
    phone: '646-756-4911',
    menu: 'https://www.laparisiennenyc.com/restaurant',
    hours: 'Mon-Sun 8:30AM-4:30PM',
    setup: 'Sidewalk. Heated. Only two tables available',
    covid: 'Masks required, tables 6ft apart, menu via QR Scan Code',
    money: '2',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/XuJJUUxxaARaixySHSOSwA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/-qOgmLpSC660z-GViJfaRA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/G-V4426L1pM1bOwm9rEsAQ/o.jpg', 
    latitude: 40.709660,
    longitude: -74.009260
)

Restaurant.create(
    name: 'Extra Virgin Restaurant',
    cuisine: 'Mediterranean, Seafood',
    address: '259 W 4th St New York, NY 10014',
    website: 'https://www.extravirginrestaurant.com/',
    phone: '212-691-9359',
    menu: 'https://www.extravirginrestaurant.com/menu',
    hours: 'Mon-Sun 12PM-11PM',
    setup: 'Heated. Four tables. Plastic wall between tables',
    covid: 'Tables are not 6ft apart, staff wears masks',
    money: '3',
    od_img1: 'https://images.otstatic.com/prod/24801369/1/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/41MfZsMGDNJnr5Sx7UAciA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/L4MGrlybuhFO4TYGaIAvHg/o.jpg', 
    latitude: 40.735400, 
    longitude: -74.003130,
)

Restaurant.create(
    name: 'Il Gattopardo',
    cuisine: 'Italian',
    address: '13-15 W 54th St New York, NY 10019',
    website: 'http://www.ilgattopardonyc.com/',
    phone: '212-246-0412',
    menu: 'http://www.ilgattopardonyc.com/pdf/ilgattopardo_menu.pdf',
    hours: 'Mon-Sat 12PM-3PM, 5PM-11:30PM & Sun 11:30A-3PM, 5PM-10PM',
    setup: 'Heated. Outdoor Patio. Plenty of tables. Umbrella',
    covid: 'Staff wears masks, social distance between tables',
    money: '3',
    od_img1: 'https://images.otstatic.com/prod1/34186376/1/large.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/Jqy4Z4bOcfP4-aN_AgnbEw/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/yroHup5f3YQXmxi6k7awZw/o.jpg', 
    latitude: 40.761840, 
    longitude: -73.976440,
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
    latitude: 40.732281, 
    longitude: -74.005203,
)
#---- 5

Restaurant.create(
    name: 'Thai Villa',
    cuisine: 'Thai, Asian Fusion',
    address: '5 E 19th St G Floor New York, NY 10003',
    website: 'https://www.thaivillanyc.com/',
    phone: '212-802-9999',
    menu: 'https://direct.chownow.com/order/12278/locations/17123',
    hours: 'Mon-Sun 11:30AM-10PM',
    setup: 'Heated. Enclosed space outdoor.',
    covid: 'Contactless menu, temperature checks, limited capacity',
    money: '2',
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/MAHyQ1WCTMuqRBdiVv3I5g/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/75pv3p2DNFfmq9kQL2LajA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/_RwdvA-hI5_aeO0hkkNW3g/o.jpg', 
    latitude: 40.739020, 
    longitude: -73.990680,
)

Restaurant.create(
    name: 'Cafe Du Soleil',
    cuisine: 'French, Wine Bar',
    address: '2723 Broadway New York, NY 10025',
    website: 'http://www.cafedusoleilny.com/',
    phone: '212-316-5000',
    menu: 'http://www.cafedusoleilny.com/menus/',
    hours: 'Mon-Thu 4PM-11PM, Fri-Sun 11AM-11PM',
    setup: 'Heated. Personal dining pods',
    covid: 'Contactless payments, limited capacity, social distance regulation',
    money: 2,
    od_img1: 'http://www.cafedusoleilny.com/wp-content/uploads/2020/09/BUBBLES2.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/sciHRBABfRSVl_xh734UKQ/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/zt07t1PYsOqOPBxsQCfk2w/o.jpg',
    latitude: 40.800050, 
    longitude: -73.968400,
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
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/CXBGZTWuUWv6b4w2OMRI4A/o.jpg', 
    latitude: 40.775920, 
    longitude: -74.011940,
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
    latitude: 40.733870, 
    longitude: -73.999840,
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
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/Yz4RuPunTxKnaoQvyR7fCg/o.jpg', 
    latitude: 40.758362, 
    longitude: -73.983292,
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
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/vLG3ykOOz2M6qWhcQk73RQ/o.jpg', 
    latitude: 40.654200, 
    longitude: -73.927910,
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
    latitude: 40.739160, 
    longitude: -73.992810,
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
    latitude: 40.783660, 
    longitude: -73.978350,
)
Restaurant.create(
    name:  'The Liberty NYC',
    cuisine: 'American',
    address: '29 W 35th St New York, NY 10001',
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
    latitude: 40.749940, 
    longitude: -73.985480,
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
    latitude: 40.745350, 
    longitude: -73.986397,
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
    fd_img: 'https://images.otstatic.com/prod1/41698518/1/large.jpg', 
    latitude: 40.738900, 
    longitude: -73.994030,
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
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/17QYXTeyG9qGAqZlh8UUww/o.jpg', 
    latitude: 40.729770, 
    longitude: -73.999420,
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
    fd_img:'https://s3-media0.fl.yelpcdn.com/bphoto/P-LbExlc4EvPtkYzaR_acw/o.jpg', 
    latitude: 40.757300, 
    longitude: -73.920690,
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
    fd_img:'https://s3-media0.fl.yelpcdn.com/bphoto/2QYXuEo4_R060wA6DVXq-A/o.jpg', 
    latitude: 40.760580, 
    longitude: -73.921830,
)
Restaurant.create(
    name: 'Trestle',
    cuisine: 'American',
    address: '34-02 Broadway Astoria, NY 11106',
    website: 'https://www.trestleastoria.com/' ,
    phone: '347- 808-0290',
    menu: 'https://www.trestleastoria.com/dinner',
    hours: 'Wed-Fri 4pm-11pm, Sat-Sun 10pm-11pm' ,
    setup: 'Heated. No Tent. Awning. Sidewalk',
    covid: 'Masks required, social distancing enforced',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/eKet2KurN-XvPttsnGCUxQ/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/bodK2PePjdHJdbDo8LxH1A/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/AtcYb48xedB-LkS3qpu49A/o.jpg',
    latitude: 40.760610,
    longitude: -73.923010, 
)

#----- 20 

Restaurant.create(
    name: "L'Wren",
    cuisine: 'American, Tapas',
    address: '4004 5th Ave Brooklyn, NY 11232',
    website: 'https://www.lwrenbar.com/',
    phone: '(917) 909-1894',
    menu: 'https://www.lwrenbar.com/menu/full-menu',
    hours: 'Tue-Sun 4pm-11pm',
    setup: 'Heated, Tables outside on sidewalk',
    covid: 'Temperature checks, contactless payments, limited capacity',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/Lftyzj4hnNlXZqgG1BqEDA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/064RL4mbBWUQ6YYCKD6OrQ/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/acLUXElMkdO6CwDhATGtmw/o.jpg',
    latitude: 40.650680,
    longitude: -74.004860, 
)
Restaurant.create(
    name: 'Pates Et Traditions',
    cuisine: 'French',
    address: '52 Havemeyer St Brooklyn, NY 11211',
    website: 'https://menupages.com/pates-et-traditions/52-havemeyer-st-brooklyn',
    phone: '(718) 302-1878',
    menu: 'https://menupages.com/pates-et-traditions/52-havemeyer-st-brooklyn',
    hours: 'Mon-Sun 12:30pm-10:30pm',
    setup: 'Heated, limited capacity, tables 6ft apart',
    covid: 'Masks required, contactless menu',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/iEGaQTXE3jZx4LAvQc5GrA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/i9hq5Cj4OwyWCvCkKPHtdA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/2b2lXfTdqhbYRt1mNKy9Cw/o.jpg',
    latitude: 40.714950,
    longitude: -73.954430
)
Restaurant.create(
    name: 'La Cignogne',
    cuisine: 'French, Wine Bars',
    address: '215 Union St Brooklyn, NY 11231',
    website: 'http://www.lacigognenyc.com/',
    phone: '(718) 858-5641',
    menu: 'http://www.lacigognenyc.com/menu',
    hours: 'Mon-Fri 4pm-10pm, Sat-Sun 10am-11pm',
    setup: 'Personal glass huts per party, Heated',
    covid: 'Temperature checks, social distanced tables',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/Uzil53uYKsIZL45_1o67qw/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/Czt2b_4gbWdoi8MrQPypBw/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/j07kVmlwBjskfR6uEehnkw/o.jpg',
    latitude: 40.683510,
    longitude: -73.999300
)
Restaurant.create(
    name: 'LĒNA',
    cuisine: 'French, Wine Bars',
    address:'137 Eldridge St New York, NY 10002',
    website: 'https://www.lena-nyc.com/',
    phone: '(347) 935-1897',
    menu: 'https://www.lena-nyc.com/menu8st',
    hours: 'Mon-Fri 4:30pm-11pm, Sat-Sun 12pm-11pm',
    setup: 'Personal igloos, Heated',
    covid: 'Tables socially distanced, limited capacity, QR Scan Menu',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/cxDy8hj6LNH4F6DHAu9BsA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/0590OaKGNEXpWBG0sPwdCw/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/cQgBt__qNZvcznfkQH_0VQ/o.jpg',
    latitude: 40.719100,
    longitude: -73.991600
)
Restaurant.create(
    name: 'Aurora',
    cuisine: 'Italian',
    address: '70 Grand St Brooklyn, NY 11249',
    website: 'https://aurorabk.com/',
    phone: '(718) 388-5100',
    menu: 'https://aurorabk.com/images/BK-Menus/dinner.pdf',
    hours: 'Mon-Sun 12pm-3:30pm, 6pm-11pm',
    setup: 'Covered patio, Heated',
    covid: 'Temperature checks, social distance tables, contactless payments',
    money: 3,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/SluqOVlNPYwRrPdP6LEDsg/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/mDnrOrr-X7sr1NYvKxMXxA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/pXXISlrV3zYmMIgx9GQ8NA/o.jpg',
    latitude: 40.715640,
    longitude: -73.964770
)

# ----- 25

Restaurant.create(
    name: 'Ammazzacaffe',
    cuisine: 'Italian',
    address: '702 Grand St Brooklyn, NY 11211',
    website: 'https://ammazzacaffe.nyc/',
    phone: '(929) 250-2875',
    menu: 'https://ammazzacaffe.nyc/dinner',
    hours: 'Mon 2pm-9pm, Wed-Sun 2pm-10pm, Closed Tuesday',
    setup: 'Covered patio, Heated',
    covid: 'Disposable menu, Temperature checks, Socially distanced tables',
    money: 3,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/yo1NVPxBh6wbyvJR9MUrig/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/mlemlIkYx95riTYIbZjqBQ/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/uzFP0IKoJ2qA-njgamPAbA/o.jpg',
    latitude:  40.711403,
    longitude: -73.944615
)
Restaurant.create(
    name: "Cecconi's Dumbo",
    cuisine: 'Italian',
    address: '55 Water St Brooklyn, NY 11201',
    website: 'https://www.cecconisdumbo.com/',
    phone: '(718) 650-3900',
    menu: 'https://www.cecconisdumbo.com/system/files/052019/5cdb34cfebeeb57780000000/original/All_Day_Menu.pdf?1613538563',
    hours: 'Mon-Thu 5pm-11pm, Fri-Sun 12pm-11pm',
    setup: 'Heated Patio',
    covid: 'Temperature checks, limited capacity',
    money: 3,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/Cq5BFheAxgBSvK_-jTtIOQ/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/5JxA_9Hl2oLgkSiDdBoiiQ/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/-A-CgwK_jhaqr767KnUcSg/o.jpg',
    latitude: 40.703630,
    longitude: -73.991690
)
Restaurant.create(
    name: 'Scarpetta',
    cuisine: 'Italian',
    address: '88 Madison Ave New York, NY 10016',
    website: 'https://www.scarpettarestaurants.com/location/scarpetta-new-york-city/',
    phone: '(212) 691-0555',
    menu: 'scarpettarestaurants.com/location/scarpetta-new-york-city/#febdinner',
    hours: 'Tue-Sat 5pm-9pm',
    setup: 'Heated patio',
    covid: 'Temperature checks, contactless payments, QR Scan Code',
    money: 4,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/6_XrJNUoYuH4kIFJzGMKDA/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/iKEyyot7w9PIDkJi1RzCCA/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/wIQm1bi38NkOAq740Yy8XQ/o.jpg',
    latitude: 40.744389,
    longitude: -73.985657
)

Restaurant.create(
    name: 'Khe-Yo',
    cuisine: 'Asian, Laotian',
    address: '157 Duane St New York, NY 10013',
    website: 'https://www.kheyo.com/',
    phone: '(212) 587-1089',
    menu: 'https://www.kheyo.com/menus/#dinner-menu',
    hours: 'Mon-Sun 11am-9pm',
    setup: 'Heated patio',
    covid: 'Temperature checks, disposable menu, contactless payments',
    money: 2,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/fIXNFC23rkfSSCwTuYNEog/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/GpuV2PUDD1kbN3jo7uBJyg/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/PI__kcJ-2Cd8jvWyr6IvMw/o.jpg',
    latitude: 40.716900,
    longitude: -74.008580
)

Restaurant.create(
    name: 'Barolo East',
    cuisine: 'Italian',
    address: '214 E 49th St New York, NY 10017',
    website: 'https://www.baroloeast.com/',
    phone: '(212) 754-5710',
    menu: 'https://3dc2199f-2ce5-4aa5-b99d-ddd07f48f539.filesusr.com/ugd/d0aeee_1da8185fda984668aecb4489843a38de.pdf',
    hours: 'Mon-Fri 11:30am-11pm, Sat 4pm-11pm, Closed Sun',
    setup: 'Heated Patio',
    covid: 'Contactless Payments, QR Menu Scan Code, Tables socially distanced',
    money: 4,
    od_img1: 'https://s3-media0.fl.yelpcdn.com/bphoto/OXGKJHa-z0vcLryv-iBOKQ/o.jpg',
    od_img2: 'https://s3-media0.fl.yelpcdn.com/bphoto/wgaVzDSGMfJQ-94DsK2s_w/o.jpg',
    fd_img: 'https://s3-media0.fl.yelpcdn.com/bphoto/uLdMv_BEWVG5qWOLWX5TpA/o.jpg',
    latitude: 40.754710,
    longitude: -73.970790
)
# ----- 30

###### REVIEW DATA ######

Review.create(
    content: 'This restaurant had a beautiful outdoor ambiance and decor',
    rating: 5,
    likes: 1, 
    user_id: 1,
    restaurant_id:20
)

Review.create(
    content: 'This restaurant made me feel safe while dining out. Cool patio, good service',
    rating: 4,
    likes: 1,
    user_id: 1,
    restaurant_id: 15
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