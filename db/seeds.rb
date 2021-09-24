# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  email: "aymeric.maille@laposte.net",
  password: "123123",
  encrypted_password: "123123",
  reset_password_token: "blabla",
  reset_password_sent_at: Time.new,
  remember_created_at: Time.new
)
