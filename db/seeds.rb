Category =
[ "Fuel",
  "Repair",
  "Lumper",
  "Food"
]

User.create(first_name: 'Steve',
            last_name: "Chesnowitz",
            email: "steve@chesnwoitz.com",
            telephone: "7169864010",
            password: "password",
            password_confirmation: "password"
            )
10.times do         
fake_user = User.create(first_name: Faker::Name.first_name,
            last_name: Faker::Name.last_name,
            email: Faker::Internet.email,
            telephone: "7169864010",
            password: "password",
            password_confirmation: "password"
            )
puts fake_user.inspect            
end

25.times do         
expense = Expense.create(date: Faker::Date.backward(50), 
            amount: Faker::Number.decimal(2),
            category: Category.sample, 
            description: Faker::Hipster.sentence,
            user_id: Faker::Number.between(1, 11)
            ) 
puts expense.inspect            
end

