

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Kitty", 
 subtitle: "Learn App Code", image_name: "kitty.JPG",
 price: "4.99", sku: "kittyOne", info: "cute cat", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-bucket/kitty.JPG", 
 details: "A really nice cat", description: %{<p>It's a cat</p>
 })

niceDog = Product.create(title: "Quality Dog", 
 subtitle: "Learn App Code", image_name: "dog.jpg",
 price: "4.99", sku: "dogOne", info: "cute pup", download_url: "https://s3-us-west-2.amazonaws.com/rails-learnapp-dog/dog.jpg", 
 details: "A really nice dog", description: %{<p>It's a dog</p>
 })