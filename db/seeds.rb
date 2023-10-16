# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Student.create(firstname:"Bilal",lastname:"Maan",dob:'1990-01-01',email:'maan06@live.com')
Student.create(firstname:"Adnan",lastname:"Rasool",dob:'1995-01-01',email:'a06@live.com')
Student.create(firstname:"Haris",lastname:"Sohail",dob:'1988-01-01',email:'v@live.com')
Student.create(firstname:"Iqra",lastname:"Hareem",dob:'1992-01-01',email:'ms@live.com')
Student.create(firstname:"Ashmal",lastname:"Khan",dob:'2000-01-01',email:'pk@live.com')
Course.create(name:'Math',credit_hrs:3)
Course.create(name:'Bio',credit_hrs:3)
Course.create(name:'React',credit_hrs:2)
Course.create(name:'Javascript',credit_hrs:2)

