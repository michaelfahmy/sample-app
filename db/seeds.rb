User.create!(name:  "Michael Fahmy",
             email: "michaelfahmy1@gmail.com",
             password:              "foobar",
             password_confirmation: "foobar")

99.times do |n|
  name  = Faker::Name.name
  email = "user#{n+1}@example.com"
  password = "12345678"
  User.create!(name: name,
               email: email,
               password:              password,
               password_confirmation: password)
end
