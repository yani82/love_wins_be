# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Post.destroy_all 

Mariah = User.create(name: "Mariah", image_url: "https://pbs.twimg.com/profile_images/1346569733454376971/LUBieasg.jpg", email: "mariah@example.com")
Whitney = User.create(name: "Whitney", image_url: "https://basehologram.com/transforms/09147396c4e2da9ef23b64d8407e78e8/3533/555200023_523ddf5360fbd4be7509b9c39e190837.jpg", email: "whitney@example.com") 
Aaliyah = User.create(name: "Aaliyah", image_url: "https://i.pinimg.com/originals/e2/d9/ae/e2d9ae57b885482268013fcf2a0fb7b0.jpg", email: "aaliyah@example.com") 

Post.create(title: "The Food Bank for New York City", content: "No one should be hungry", image_url: "https://www.foodbanknyc.org/wp-content/uploads/mission_moment.jpg", user_id: Mariah.id)

Post.create(title: "The International Resecue Committee", content: "Everybody should have the right to live in a safe environment", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Iraqi_Yazidi_refugees_in_Newroz_camp_receive_help_from_International_Rescue_Committee_%2814912783561%29.jpg/2560px-Iraqi_Yazidi_refugees_in_Newroz_camp_receive_help_from_International_Rescue_Committee_%2814912783561%29.jpg", user_id: Whitney.id) 

Post.create(title: "American Civil Liberties Union", content: "Protect peoples civil rights and liberties", image_url: "https://www.aclusocal.org/sites/default/files/styles/homepage_carousel_wide_580x304/public/field_image/web15-siteimages-clrp.jpg?itok=_UjZwxtR", user_id: Aaliyah.id)