AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(
  title: "Quality Kitty",
  subtitle: "Cat Photo",
  image_name: "kitty.JPG",
  price: "4.99",
  sku: "kittyOne",
  info: "cute cat",
  download_url: "https://s3-us-west-2.amazonaws.com/ecommerce-stripe/kitty.JPG",
  details: "A really nice cat",
  description: %{<p>It's a cat</p>})

niceDog = Product.create(
  title: "Quality Dog",
  subtitle: "Dog Photo",
  image_name: "dog.JPG",
  price: "4.99",
  sku: "dogOne",
  info: "cute pup",
  download_url: "https://s3-us-west-2.amazonaws.com/ecommerce-stripe/dog.JPG",
  details: "A really nice dog",
  description: %{<p>It's a dog</p>})
