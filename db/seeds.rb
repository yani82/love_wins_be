# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mariah = User.create(name: "Mariah")
Whitney = User.create(name: "Whitney") 
Aaliyah = User.create(name: "Aaliyah") 

Post.create(title: "The Food Bank for New York City", content: "No one should be hungry", image_url: "https://www.foodbanknyc.org/wp-content/uploads/mission_moment.jpg", user_id: Mariah.id)

Post.create(title: "The International Resecue Committee", content: "Everybody should have the right to live in a safe environment", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Iraqi_Yazidi_refugees_in_Newroz_camp_receive_help_from_International_Rescue_Committee_%2814912783561%29.jpg/2560px-Iraqi_Yazidi_refugees_in_Newroz_camp_receive_help_from_International_Rescue_Committee_%2814912783561%29.jpg", user_id: Whitney.id) 

Post.create(title: "American Civil Liberties Union", content: "Protect peoples civil rights and liberties", image_url: "https://www.aclusocal.org/sites/default/files/styles/homepage_carousel_wide_580x304/public/field_image/web15-siteimages-clrp.jpg?itok=_UjZwxtR", user_id: Aaliyah.id)