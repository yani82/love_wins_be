### Models 

- Users 
    - name :string 
    - image_url :string 
    - email :string

- Post 
    - title :string 
    - content :string 
    - image_url :string 
    - user_id :integer 

### Associations 

```ruby 
User

has_many :posts 

Post 

belongs_to :user

```

### Seed Data 

```ruby 

Mariah = User.create(name: "Mariah")
Whitney = User.create(name: "Whitney") 
Aaliyah = User.create(name: "Aaliyah") 

Post.create(title: "The Food Bank for New York City", content: "No one should be hungry", image_url: "https://www.foodbanknyc.org/wp-content/uploads/mission_moment.jpg", user_id: Mariah.id)

Post.create(title: "The International Resecue Committee", content: "Everybody should have the right to live in a safe environment", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Iraqi_Yazidi_refugees_in_Newroz_camp_receive_help_from_International_Rescue_Committee_%2814912783561%29.jpg/2560px-Iraqi_Yazidi_refugees_in_Newroz_camp_receive_help_from_International_Rescue_Committee_%2814912783561%29.jpg", user_id: Whitney.id) 

Post.create(title: "American Civil Liberties Union, content: "Protect peoples civil rights and liberties", image_url: "https://www.aclusocal.org/sites/default/files/styles/homepage_carousel_wide_580x304/public/field_image/web15-siteimages-clrp.jpg?itok=_UjZwxtR", user_id: Aaliyah.id) 

``` 

#### Questions

1. Why should we do our migrations in our respective branches? 
2. What if you have to make add attributes to your model after it's been generated? Can you edit manually in files it has touched or should you -rm/delete and re-generate? 
3. What is the `belongs_to` [attribute in migrations](https://guides.rubyonrails.org/association_basics.html#the-belongs-to-association) doing for us? What's best practice? 

### Stretch Goals
- Authentication + Authorization 
    - User 
    - name 
    - email 
    - password_digest 
    - bio
    - website 
    - image_url 
- Image Upload 
- Build out posts features (?) 

### Stretch Goals Seed Data 

vienna = User.create(name: "Vienna", email: "vienna@austria.com", password: "pw", bio: "I love Sacher Torte", website: "", image_url: "") 
venice = User.create(name: "Venice", email: "venice@italy.com", password: "pw", bio: "I love canals", website: "", image_url: "") 
barca = User.create(name: "Barca", email: "barca@spain.com", password: "pw", bio: "I love Gaudi", website: "", image_url: "") 
