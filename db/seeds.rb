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

pw = Trail.create!(name: "Sands Point Preserve Loop Trail", length: 2, location: "Port Washington, NY", duration: 52, difficulty: "easy", image_url: "https://cdn-assets.alltrails.com/uploads/photo/image/19464398/extra_large_7a6af1ece3b8ec464043d2b6fe0a48fe.jpg")
# Trail.create(name: "Central Park Trail", length: 4, location: "New York, NY", duration: 96)
# Trail.create(name: "Prospect Park Loop", length: 4, location: "Brooklyn, NY", duration: 95)
# Trail.create(name: "Staten Island Greenbelt Trail", length: 3, location: "Brooklyn, NY", duration: 79)


tashawnAlpine = UserTrail.create(user_id: User.first.id, trail_id: Trail.first.id, date: Date.today)


