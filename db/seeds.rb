AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(
  title: "Cat",
  subtitle: "Dogs have owners, cats have staff.",
  image_name: "kitty.JPG",
  price: "4.99",
  sku: "kittyOne",
  info: "In ancient times cats were worshipped as gods; they have not forgotten this.",
  download_url: "https://s3-us-west-2.amazonaws.com/ecommerce-stripe/kitty.JPG",
  details: "Cats can work out mathematically the exact place to sit that will cause most inconvenience.",
  description: %{<p>A cat is an example of sophistication minus civilization.</p>})

niceDog = Product.create(
  title: "Dog",
  subtitle: "The best therapist has fur and four legs.",
  image_name: "dog.JPG",
  price: "4.99",
  sku: "dogOne",
  info: "No one appreciates the very special genius of your conversation as much as the dog does.",
  download_url: "https://s3-us-west-2.amazonaws.com/ecommerce-stripe/dog.JPG",
  details: "If aliens saw us walking our dogs and picking up their poop, who would they think is in charge?",
  description: %{<p>My cats inspire me daily. They inspire me to get a dog!</p>})
