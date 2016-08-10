# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Car.destroy_all
Car.create([
  {vehicle: "2008 Jeep Wrangler", date: "8/1/2016", mileage: "100,000", service: "Oil Change", cost: "$31.09", estimate: "$29.99", shop: "Mclean Serive Center", mechanic: "Johhny Justice", quality: "5/5", overall: "5/5", recommendations: "Rotate tires in 3 months", comments: "Nothing to add", photo_url: "http://www.jeepwrangler.com/Images/2007-Jeep-Wrangler-X.jpg", completed: true},
  {vehicle: "2006 Dodge Charger", date: "8/1/2016", mileage: "50,000", service: "50,000 mile checkup", cost: "$180.34", estimate: "$169.99", shop: "Mclean Serive Center", mechanic: "Jimmy Justice", quality: "5/5", overall: "5/5", recommendations: "Stop driving like a crazy person and stop racing", comments: "Nothing to add", photo_url: "https://upload.wikimedia.org/wikipedia/commons/3/3a/06-07_Dodge_Charger_SXT.jpg", completed: true},
  {vehicle: "1994 Jeep Cherokee", date: "8/1/2016", mileage: "120,000", service: "Tire Rotation", cost: "$44.09", estimate: "$39.99", shop: "Mclean Serive Center", mechanic: "Jimmy Justice", quality: "5/5", overall: "5/5", recommendations: "Might need transmission work in the next 6 months", comments: "Windshield whipers are wearing out", photo_url: "http://imganuncios.mitula.net/1994_jeep_grand_cherokee_laredo_4dr_laredo_4wd_suv_6710036463424072993.jpg", completed: true},
  {vehicle: "1988 Jeep Wrangler", date: "8/1/2016", mileage: "140,000", service: "Exhaust Manifold Fix", cost: "$240.09", estimate: "$229.99", shop: "Mclean Serive Center", mechanic: "Johhny Justice", quality: "5/5", overall: "5/5", recommendations: "Needs new tires ASAP", comments: "They're correct about the tires", photo_url: "http://i91.photobucket.com/albums/k293/trekker1701/8th%2040th/Jeep/IMG_0638.jpg", completed: true},
  {vehicle: "1985 Jeep CJ-7", date: "8/1/2016", mileage: "250,000", service: "Replace Reattach and Drive Shaft", cost: "$967.39", estimate: "$930.99", shop: "Mclean Serive Center", mechanic: "Everyone", quality: "5/5", overall: "5/5", recommendations: "The wiring in the dashboard might need some work", comments: "The wire in the dashboard burned me last week. They're right", photo_url: "https://ccco.s3.amazonaws.com/vehicles/images/1/1/3/4/7/5/113475/1170667_b5c73223de_low_res.JPG", completed: true},
  {vehicle: "", date: "", mileage: "", service: "", cost: "$", estimate: "$"", shop: "", mechanic: "", quality: "", overall: "", recommendations: "", comments: "", photo_url: "", completed: true}
])
