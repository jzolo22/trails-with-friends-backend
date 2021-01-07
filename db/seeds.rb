# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Trail.destroy_all 
UserTrail.destroy_all 


tashawn = User.create!(name: "Tashawn", username: "TW", age: 30, city: "Los Angeles", password: "password123", image_url: "https://media-exp1.licdn.com/dms/image/C4E03AQG2OsxO3Osdgw/profile-displayphoto-shrink_200_200/0/1579100870890?e=1615420800&v=beta&t=o8Xfii1KntBbLvWPgRGqW2CFukfgh5JO_r2IaYZ_gqU")

bg = User.create!(name: "Bryan G", username: "bryang", age: 30, city: "Queens", password: "password123")
cc = User.create!(name: "Chris", username: "chrisc", age: 30, city: "Schenectady NY", password: "password123")
dl = User.create!(name: "Demetrio", username: "demetriol", age: 30, city: "Brooklyn NY", password: "password123")
es = User.create!(name: "Eitan", username: "eitancs", age: 30, city: "Cold Spring NY", password: "password123")
ja = User.create!(name: "James", username: "jamesa", age: 30, city: "Brooklyn NY", password: "password123")
jg = User.create!(name: "Javaughn", username: "javaughng", age: 19, city: "Brooklyn NY", password: "password123")
sg = User.create!(name: "Shevaughn", username: "shevaughng", age: 19, city: "Brooklyn NY", password: "password123")
jk = User.create!(name: "Joe", username: "joek", age: 30, city: "Brooklyn NY", password: "password123")
je = User.create!(name: "John", username: "johne", age: 19, city: "Brooklyn NY", password: "password123")
jp = User.create!(name: "Jomarie", username: "jomariep", age: 30, city: "Edgewater NJ", password: "password123")
kg = User.create!(name: "Karina", username: "karinag", age: 30, city: "Brooklyn NY", password: "password123")
kh = User.create!(name: "Kevin", username: "kevinh", age: 30, city: "Brooklyn NY", password: "password123")
lm = User.create!(name: "Lee", username: "leem", age: 30, city: "Brooklyn NY", password: "password123")
mk = User.create!(name: "Mary", username: "maryk", age: 30, city: "New Jersey", password: "password123")
pa = User.create!(name: "Patricia", username: "patriciaa", age: 30, city: "Brooklyn NY", password: "password123")
rr = User.create!(name: "Rebecca", username: "rebeccar", age: 30, city: "Saratoga FL", password: "password123")
rt = User.create!(name: "Roman", username: "romant", age: 30, city: "Brooklyn NY", password: "password123")
sb = User.create!(name: "Sam", username: "samdb", age: 30, city: "Brooklyn NY", password: "password123")
sd = User.create!(name: "Sean D", username: "seand", age: 30, city: "Brooklyn NY", password: "password123")
sp = User.create!(name: "Sean P", username: "seanp", age: 30, city: "Brooklyn NY", password: "password123")
st = User.create!(name: "Shelby", username: "shelbyp", age: 30, city: "Brooklyn NY", password: "password123")
sw = User.create!(name: "Steven", username: "stevenw", age: 30, city: "Brooklyn NY", password: "password123")
vt = User.create!(name: "Victor", username: "victort", age: 30, city: "Bronx NY", password: "password123")
wn = User.create!(name: "Warren", username: "warrenn", age: 30, city: "Brooklyn NY", password: "password123")

alpine = Trail.create!(name: "Alpine", length: 4, location: "NJ", duration: 180, difficulty: "easy", image_url: "https://www.njpalisades.org/images/stairsDown.jpg")

pw = Trail.create!(name: "Sands Point Preserve Loop Trail", length: 2, location: "Port Washington, NY", duration: 52, difficulty: "easy", image_url: "https://lh3.googleusercontent.com/proxy/N2wiRPurTBJyqf8VgTDZ47vNjQG8NaeqV3i2D7bk6PloX-tZ3iL-rKn7nyYaOS-2XMkD-ib9x5EmNexPbJte1bXG0vGFFFJLqiKUSr7qpoJ-K_eDlxUtU8nnEp9Kox-Y11IMuPC2eDggErlgezOFVklbog")

cp = Trail.create(name: "Central Park Trail", length: 4, location: "New York, NY", duration: 96, difficulty: "easy", image_url: "https://nypost.com/wp-content/uploads/sites/2/2018/07/central-park-conservancy.jpg?quality=80&strip=all")

pp = Trail.create(name: "Prospect Park Loop", length: 4, location: "Brooklyn, NY", duration: 95, difficulty: "easy", image_url: "https://d21xlh2maitm24.cloudfront.net/nyc/propsect-park-summer.jpg?mtime=20161129143144")

si = Trail.create(name: "Staten Island Greenbelt Trail", length: 3, location: "Brooklyn, NY", duration: 79, difficulty: "easy", image_url: "https://thebannercsi.files.wordpress.com/2018/11/hiking.jpg")




tashawnAlpine = UserTrail.create(user_id: User.first.id, trail_id: Trail.first.id, date: Date.today)


