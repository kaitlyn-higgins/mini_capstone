User.create!([
  {name: "Shane", email: "shane@gmail.com", password_digest: "$2a$10$kVUQ5Rcss9jb7HjNIXKDRe0FxtV5WvBo5MSzoxGGS1fvvWysTGJ2a", admin: false},
  {name: "Kaitlyn", email: "kaitlyn@gmail.com", password_digest: "$2a$10$PYuGLs/hNtMc8RKLltfAk.W7Ul/B8cWiaKFF5zJwecdhUfb49kigO", admin: true}
])
Supplier.create!([
  {name: "Void", email: "voidSales@voidsound.com", phone_number: "3125489632"},
  {name: "Mercury Supplies", email: "Sales@mercury.com", phone_number: "3129624815"},
  {name: "Tubular", email: "sales@tubular.com", phone_number: "3127889423"}
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
  {name: "Party Streamer", price: "3.0", description: "Brighten up your event space", stock_status: true, supplier_id: 2}
])
Order.create!([
  {quantity: 2, product_id: 1, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 2, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 1},
  {quantity: 1, product_id: 3, subtotal: nil, tax: nil, total: nil, user_id: 2},
  {quantity: 3, product_id: 6, subtotal: "3600.0", tax: "324.0", total: "3924.0", user_id: 2}
])