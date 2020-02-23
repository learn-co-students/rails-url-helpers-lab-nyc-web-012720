# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
Student.delete_all

s1 = Student.create(first_name: "David",last_name: "Lee", active: true)

s5 = Student.create(first_name: "Jackson", last_name: "Smith")