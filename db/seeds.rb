User.delete_all
Style.delete_all

u1 = User.create(email: 'a@gmail.com', password: '12345678abc', password_confirmation: '12345678abc')