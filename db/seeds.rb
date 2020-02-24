# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Student.create(first_name: "Jane", last_name: "Bae", active: true)
s2 = Student.create(first_name: "Mae", last_name: "Lee", active: true)
s3 = Student.create(first_name: "Scott", last_name: "Michaels", active: true)
s4 = Student.create(first_name: "Ray", last_name: "Jobs")
s5 = Student.create(first_name: "Marc", last_name: "Paul")