# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.new(
  email: 'oialvarez@gmail.com',
  first_name: 'Oscar', 
  last_name: 'Alvarez', 
  roles: ['admin'], 
  password: 'abc123',
  password_confirmation: 'abc123'
)
admin.skip_confirmation!
admin.save!