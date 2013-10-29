# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.new(
  email: 'example@mail.com',
  first_name: 'First', 
  last_name: 'last', 
  roles: ['admin'], 
  password: 'abcd1234',
  password_confirmation: 'abcd1234'
)
admin.skip_confirmation!
admin.save!