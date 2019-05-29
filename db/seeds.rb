Supplier.create!([
  {name: "Void", email: "voidSales@voidsound.com", phone_number: "3125489632"},
  {name: "Mercury Supplies", email: "Sales@mercury.com", phone_number: "3129624815"},
  {name: "Tubular", email: "sales@tubular.com", phone_number: "3127889423"}
])

Category.create!([
  {name: "Sound"},
  {name: "Lights & Effects"},
  {name: "Decor"},
  {name: "Activities & Entertainment"},
  {name: "Food & Beverage"}
])

Product.create!([
  {name: "Wacky Waving Arm Flailing Inflatable Tube Man", price: "300.0", description: "The life of the party could be all yours! Watch him (or her) dance and flail about, boggling the mind of all of your guests, and initiating a super liquidy dance party. Powered by fans and music.", stock_status: true, supplier_id: 3},
  {name: "Up In Smoke Fog Machine", price: "67.0", description: "Premium fog machine will fill your dance floor with a thick fog, creating a spooky ambiance. Product requires fog juice.", stock_status: true, supplier_id: 2},
  {name: "Freddy's Mercury Fog Juice", price: "12.0", description: "A water based fog juice that will get the party started without causing breathing difficulites for your guests. Does not contain mercury, but it will make you feel like you are out of this world!", stock_status: true, supplier_id: 2},
  {name: "Vibrancy Up Lights", price: "150.0", description: "These customizable multi tonal up lights come with a remote to control the 25 different light settings and 22 different hues and intensities for endless lighting possibilities.", stock_status: true, supplier_id: 1},
  {name: "Popcorn Machine", price: "80.0", description: "Pop the best popcorn around!", stock_status: true, supplier_id: 2},
  {name: "Void Benelux Speakers", price: "1200.0", description: "High quality professional production sound", stock_status: true, supplier_id: 1},
  {name: "Void Stack", price: "3500.0", description: "Professional sound for large indoor and outdoor events", stock_status: true, supplier_id: 1},
  {name: "Speaker Stand", price: "45.0", description: "Keep your speakers secure!", stock_status: true, supplier_id: 1},
  {name: "Baloons", price: "3.0", description: "They're stretchy, they're colorful, they're balloons!", stock_status: true, supplier_id: 3},
  {name: "Bean Bag Launcher", price: "30.0", description: "Use with caution", stock_status: true, supplier_id: 3},
  {name: "Party Streamer", price: "3.0", description: "Brighten up your event space", stock_status: true, supplier_id: 2},
  {name: "Bongo Drums", price: "42.0", description: "Bango bongo boingo", stock_status: true, supplier_id: 2}
])

Image.create!([
  {url: "https://sc02.alicdn.com/kf/HTB1zR3Ng3oQMeJjy0Foq6AShVXaK/200571711/HTB1zR3Ng3oQMeJjy0Foq6AShVXaK.jpg", product_id: 1},
  {url: "https://media.giphy.com/media/fhA7UQ25NiFgs/giphy.gif", product_id: 1},
  {url: "https://www.fullcompass.com/common/products/lgr/197352.jpg", product_id: 2},
  {url: "https://media1.tenor.com/images/22ba3ec3ee6573e3607dfce231ac5f5a/tenor.gif?itemid=10142412", product_id: 2},
  {url: "https://smhttp-ssl-43310.nexcesscdn.net/media/extendware/ewimageopt/media/inline/c0/5/chauvet-dj-nimbus-professional-dry-ice-smoke-fog-machine-store-display-model-846.jpg", product_id: 2},
  {url: "https://images-na.ssl-images-amazon.com/images/I/61Z8ZMKeqHL._SX466_.jpg", product_id: 3},
  {url: "https://www.stagelightingstore.com/23698-large_default/adj-f-scents-for-fog-juice-1-oz-apple.jpg", product_id: 3},
  {url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuyt_Ocn5Nzv0hyHGQo9abPIBgsru8TroQ2FPtCHEdh3t5J7ozcQ", product_id: 4},
  {url: "https://bmeeventgroup.com/wp-content/uploads/2019/02/lighting-1.jpg", product_id: 4},
  {url: "http://globalentertainmentsource.com/wp-content/uploads/2017/10/uplights-outdoor-2.jpg", product_id: 4},
  {url: "https://www.triaddj.com/wp-content/uploads/2012/06/UplightAfter.jpg", product_id: 4},
  {url: "http://adelaideprodjs.com.au/wp-content/gallery/Up%20Lights/1.jpg", product_id: 4},
  {url: "https://images-na.ssl-images-amazon.com/images/I/81UO84WJSNL._SX425_.jpg", product_id: 5},
  {url: "https://media0.giphy.com/media/26gsnoFzafTMW26xq/giphy.gif", product_id: 5},
  {url: "https://media0.giphy.com/media/oyQ5Qf9Ihu3ctAe4hw/giphy.gif", product_id: 5},
  {url: "http://voidbenelux.com/files/2013/04/void_airmotion.jpg", product_id: 6},
  {url: "http://voidbenelux.com/files/2017/07/14725753_10154040150003157_6861468665291121936_n.jpg", product_id: 6},
  {url: "http://voidbenelux.com/files/2017/07/https://www.prodj.lt/wp-content/uploads/2018/07/5.jpg.jpg", product_id: 6},
  {url: "https://i.pinimg.com/originals/b3/3a/bd/b33abdb9fa127324b18fc96a27b9db29.jpg", product_id: 7},
  {url: "https://thefancy-media-ec1.thefancy.com/original/20121207/247587797840436783_9170fb499fb2.jpg", product_id: 7},
  {url: "http://i41.tinypic.com/dggi15.jpg", product_id: 7},
  {url: "https://tshop.r10s.com/be3/ced/2f8b/9282/b0d2/15ca/393e/111ae88dc654ab3a295add.jpg", product_id: 8},
  {url: "https://img-aws.ehowcdn.com/877x500p/s3-us-west-1.amazonaws.com/contentlab.studiod/getty/31c45edd8cb34720a6d69be2ddaee445", product_id: 9},
  {url: "https://www.dhresource.com/0x0s/f2-albu-g5-M01-85-AF-rBVaJFhMu9aAK8ihAAIonh37dsw745.jpg/12-100-pcs-lots-assorted-balloons-latex-polka.jpg", product_id: 9},
  {url: "http://cdn.lowgif.com/full/a96c106a43306023-balloons-gif-tumblr-www-pixshark-com-images-galleries.gif", product_id: 9},
  {url: "https://starfisheducation.com.au/wp-content/uploads/2016/06/DSC_5828.jpg", product_id: 10},
  {url: "https://images-na.ssl-images-amazon.com/images/I/81ip1cgkZNL._SL1500_.jpg", product_id: 11},
  {url: "https://images-na.ssl-images-amazon.com/images/I/61lRrOX456L._SX425_.jpg", product_id: 11},
  {url: "https://ae01.alicdn.com/kf/HTB120eFSpXXXXaSXVXXq6xXFXXX9/GiveU-10rolls-lot-Total-250m-Crepe-Paper-Streamer-Wedding-Birthday-Party-Babyshower-Background-Decoration-Party-Streamers.jpg_640x640.jpg", product_id: 11}
])
User.create!([
  {name: "Shane", email: "shane@gmail.com", password_digest: "$2a$10$kVUQ5Rcss9jb7HjNIXKDRe0FxtV5WvBo5MSzoxGGS1fvvWysTGJ2a", admin: false},
  {name: "Kaitlyn", email: "kaitlyn@gmail.com", password_digest: "$2a$10$PYuGLs/hNtMc8RKLltfAk.W7Ul/B8cWiaKFF5zJwecdhUfb49kigO", admin: true}
])
Order.create!([
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 1},
  {subtotal: nil, tax: nil, total: nil, user_id: 2},
  {subtotal: "3600.0", tax: "324.0", total: "3924.0", user_id: 2}
])

ProductCategory.create!([
  {product_id: 6, category_id: 1},
  {product_id: 7, category_id: 1},
  {product_id: 8, category_id: 1},
  {product_id: 2, category_id: 2},
  {product_id: 3, category_id: 2},
  {product_id: 4, category_id: 2},
  {product_id: 1, category_id: 3},
  {product_id: 2, category_id: 3},
  {product_id: 3, category_id: 3},
  {product_id: 4, category_id: 3},
  {product_id: 9, category_id: 3},
  {product_id: 11, category_id: 3},
  {product_id: 10, category_id: 4},
  {product_id: 5, category_id: 5}
])

CartedProduct.create!([
  {user_id: 1, product_id: 2, quantity: 2, status: "carted", order_id: nil},
  {user_id: 1, product_id: 6, quantity: 8, status: "carted", order_id: nil},
  {user_id: 2, product_id: 8, quantity: 3, status: "carted", order_id: nil},
  {user_id: 1, product_id: 1, quantity: 2, status: "removed", order_id: nil}
])