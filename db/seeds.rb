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


# alpine = Trail.create!(name: "Alpine", length: 4, location: "NJ", duration: 180, difficulty: "easy", image_url: "https://www.njpalisades.org/images/stairsDown.jpg")

# pw = Trail.create!(name: "Sands Point Preserve Loop Trail", length: 2, location: "Port Washington, NY", duration: 52, difficulty: "easy", image_url: "https://lh3.googleusercontent.com/proxy/N2wiRPurTBJyqf8VgTDZ47vNjQG8NaeqV3i2D7bk6PloX-tZ3iL-rKn7nyYaOS-2XMkD-ib9x5EmNexPbJte1bXG0vGFFFJLqiKUSr7qpoJ-K_eDlxUtU8nnEp9Kox-Y11IMuPC2eDggErlgezOFVklbog")

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
pc = Trail.create(name: "Potato Chip Rock via Mt Woodson Trail", length: 7.6, location: "Lake Poway Park, CA", duration: 242, difficulty: "medium", image_url: "https://awol.junkee.com/wp-content/uploads/2016/08/20781035178_e63838909b_k-e1471579523720.jpg")
vf = Trail.create(name: "Vernal and Nevada Falls via the Mist Trail", length: 8.8, location: "Yosemite National Park, CA", duration: 301, difficulty: "hard", image_url: "https://boundtoexplore.com/wp-content/uploads/2019/07/mist-trail-hike-yosemite-15.jpg")
ef = Trail.create(name: "Bridge to Nowhere East Fork Trail", length: 9.5, location: "Angeles National Forest, CA", duration: 229, difficulty: "medium", image_url: "https://media-cdn.tripadvisor.com/media/photo-c/2560x500/02/5d/7b/14/the-bridge-to-nowhere.jpg")
uy = Trail.create(name: "Upper Yosemite Falls Trail", length: 7.6, location: "Yosemite Natioal Park, CA", duration: 270, difficulty: "hard", image_url: "https://hikethepla.net/wp-content/uploads/2019/06/Upper_Falls-1024x768.jpg")
af = Trail.create(name: "Alamere Falls", length: 12.2, location: "Point Reyes National Seashore, CA", duration: 353, difficulty: "medium", image_url: "https://kid101.com/wp-content/uploads/2017/05/Alamere-Falls-Point-Reyes-National-Seashore.jpg")
im = Trail.create(name: "Iron Mountain Trail", length: 5.2, location: "Poway, CA", duration: 170, difficulty: "medium", image_url: "https://i.pinimg.com/originals/e3/34/e7/e334e7e7d9ef77aaa526ffc46f19e221.jpg")
ec = Trail.create(name: "Eaton Canyon Trail", length: 3.5, location: "Eaton Canyon Natural Area Park, CA", duration: 102, difficulty: "easy", image_url: "https://i1.wp.com/backyard-destinations.com/wp-content/uploads/2017/03/1-eaton-canyon-hike.jpg?fit=1024%2C768&ssl=1")
vf = Trail.create(name: "Vernal Falls", length: 4, location: "Yosemite National Park, CA", duration: 136, difficulty: "medium", image_url: "https://www.outdoorproject.com/sites/default/files/styles/hero_image_desktop/public/features/2014_05_26_outdoor_project_-003-2.jpg?itok=Bc0kZJ-i")
mt = Trail.create(name: "Mount Tallac Trail", length: 10.9, location: "Desolation Wilderness, CA", duration: 383, difficulty: "hard", image_url: "https://s.hdnux.com/photos/07/03/22/1848486/7/1200x0.jpg")
sc = Trail.create(name: "Solstice Canyon Loop", length: 3.2, location: "Santa Monica Mountains National Recreation Area, CA", duration: 110, difficulty: "medium", image_url: "https://www.exploretheusa.com/media/image/67630.jpg")
em = Trail.create(name: "Echo Mountain via Sam Merrill Trail", length: 5.4, location: "Angeles National Forest, CA", duration: 188, difficulty: "medium", image_url: "https://socalhiker.net/echo-mountain-via-the-sam-merrill-trail/img_0708/")
hd = Trail.create(name: "Half Dome Trail", length: 15, location: "Yosemite National Park, CA", duration: 541, difficulty: "hard", image_url: "https://s27363.pcdn.co/wp-content/uploads/2020/05/How-to-Hike-Half-Dome.jpg.optimal.jpg")
dsr = Trail.create(name: "Matt Davis Loop", length: 6.7, location: "Mount Tamalpais State Park, CA", duration: 221, difficulty: "medium", image_url: "https://i.pinimg.com/originals/80/d7/66/80d76605dd8339daa05dc15d1476dc7b.jpg")
cm = Trail.create(name: "Cowles Mountain Trail", length: 3, location: "Mission Trails Regional Park, CA", duration: 109, difficulty: "medium", image_url: "https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_677,q_85,w_1280/v1/clients/raleigh/Walnut_Creek_Trail_Horizontal_5df1bf23-9b93-4a55-82fa-0d64a82dbc0a.jpg")
bst = Trail.create(name: "Black Star Canyon Falls Trail", length: 6.8, location: "Cleveland National Forest, CA", duration: 202, difficulty: "hard", image_url: "https://thebillbeaverproject.com/wp-content/uploads/2013/10/BlackStarTrail.jpg")
mwt = Trail.create(name: "Mount Whitney Trail", length: 22.5, location: "Inyo National Forest, CA", duration: 79, difficulty: "hard", image_url: "https://i2.wp.com/northtosouth.us/wp-content/uploads/2018/08/mt-whitney-trail-crest-diana-southern-2490.jpg")
ice = Trail.create(name: "Icehouse Canyon to Cucamonga Peak Trail", length: 11.6, location: "Cucamonga Wilderness, CA", duration: 455, difficulty: "hard", image_url: "https://nobodyhikesinla.files.wordpress.com/2010/06/hiking-5-309.jpg")




tashawnAlpine = UserTrail.create(user_id: User.first.id, trail_id: Trail.first.id, date: Date.today)

75.times do
    UserTrail.create!(user_id: User.all.sample.id, trail_id: Trail.all.sample.id, date: Date.today-rand(100))
end


