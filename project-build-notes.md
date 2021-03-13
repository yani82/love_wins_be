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

Post.create(title: "The Food Bank for New York City", content: "No one should be hungry")

Post.create(title: "The International Resecue Committee", content: "Everybody should have the right to live in a safe environment") 

Post.create(title: "American Civil Liberties Union, content: "Protect people's civil rights and liberties")

``` 