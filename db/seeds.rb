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


tashawn = User.create!(name: "Tashawn", username: "TW", age: 30, city: "LA", password: "password123", image_url: "https://media-exp1.licdn.com/dms/image/C4E03AQG2OsxO3Osdgw/profile-displayphoto-shrink_200_200/0/1579100870890?e=1615420800&v=beta&t=o8Xfii1KntBbLvWPgRGqW2CFukfgh5JO_r2IaYZ_gqU")


alpine = Trail.create!(name: "Alpine", length: 4, location: "NJ", duration: 180, difficulty: "easy", image_url: "https://www.njpalisades.org/images/stairsDown.jpg")

pw = Trail.create!(name: "Sands Point Preserve Loop Trail", length: 2, location: "Port Washington, NY", duration: 52, difficulty: "easy", image_url: "https://lh3.googleusercontent.com/proxy/N2wiRPurTBJyqf8VgTDZ47vNjQG8NaeqV3i2D7bk6PloX-tZ3iL-rKn7nyYaOS-2XMkD-ib9x5EmNexPbJte1bXG0vGFFFJLqiKUSr7qpoJ-K_eDlxUtU8nnEp9Kox-Y11IMuPC2eDggErlgezOFVklbog")

cp = Trail.create(name: "Central Park Trail", length: 4, location: "New York, NY", duration: 96, difficulty: "easy", image_url: "https://nypost.com/wp-content/uploads/sites/2/2018/07/central-park-conservancy.jpg?quality=80&strip=all")

pp = Trail.create(name: "Prospect Park Loop", length: 4, location: "Brooklyn, NY", duration: 95, difficulty: "easy", image_url: "https://d21xlh2maitm24.cloudfront.net/nyc/propsect-park-summer.jpg?mtime=20161129143144")

si = Trail.create(name: "Staten Island Greenbelt Trail", length: 3, location: "Brooklyn, NY", duration: 79, difficulty: "easy", image_url: "https://thebannercsi.files.wordpress.com/2018/11/hiking.jpg")

ys = Trail.create(name: "Grand Prismatic Hot Spring", length: 1.6, location: "Yellowstone National Park", duration: 47, difficulty: "easy", image_url: "https://i.insider.com/594405871a944228008b4608?width=1100&format=jpeg&auto=webp")

mr = Trail.create(name: "Burroughs Mountain Trail", length: 9, location: "Mount Rainier National Park, Washington", duration: 270, difficulty: "hard", image_url: "https://i0.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-18-1.jpg?w=1599&ssl=1")

sh = Trail.create(name: "Upper Hawksbill Trail", length: 2, location: "Shenandoah National Park, Virginia", duration: 120, difficulty: "medium", image_url: "https://www.nationalgeographic.com/content/dam/travel/photos/000/Migration/90130.ngsversion.1470340631093.adapt.1900.1.jpg")

bc = Trail.create(name: "Navajo Loop Trail", length: 2, location: "Bryce Canyon National Park, Utah", duration: 85, difficulty: "easy", image_url: "https://i1.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-1-1.jpg?w=1599&ssl=1")

gl = Trail.create(name: "Highline Trail", length: 7.5, location: "Glacier National Park, Montana", duration: 230, difficulty: "medium", image_url: "https://i1.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-12-1.jpg?w=1600&ssl=1")

gt = Trail.create(name: "Cascade Canyon Trail", length: 14, location: "Grand Tetons National Park, Wyoming", duration: 445, difficulty: "hard", image_url: "https://i2.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-8-1.jpg?w=1600&ssl=1")

gs = Trail.create(name: "Porter’s Creek", length: 4, location: "Great Smoky Mountains National Park, Tennessee", duration: 135, difficulty: "medium", image_url: "https://gatlinburgrealestateforsale.com/files/2015/01/Great-Smoky-Mountains-National-Park-Tennessee.jpg")

gc = Trail.create(name: "South Kaibab Trail", length: 6.8, location: "Grand Canyon National Park, Arizona", duration: 210, difficulty: "medium", image_url: "https://i2.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-3-1.jpg?w=1599&ssl=1")

zi = Trail.create(name: "Angel’s Landing", length: 5, location: "Zion National Park, Utah", duration: 155, difficulty: "hard", image_url: "https://i0.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-6-1.jpg?w=1600&ssl=1")

ac = Trail.create(name: "Cadillac Mountain", length: 5.3, location: "Acadia National Park, Maine", duration: 250, difficulty: "easy", image_url: "https://i1.wp.com/handluggageonly.co.uk/wp-content/uploads/2018/12/Hand-Luggage-Only-9-1.jpg?w=1600&ssl=1")


tashawnAlpine = UserTrail.create(user_id: User.first.id, trail_id: Trail.first.id, date: Date.today)


