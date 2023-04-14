# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

angelo = Cat.create!(
    name: "Angelo",
    sex: 'M',
    birth_date: "2020/10/10",
    color: "Black",
    description: "I'm a cat"
)
carvey = Cat.create!(
    name: "Carvey",
    sex: 'M',
    birth_date: "2018/10/10",
    color: "Orange",
    description: "I'm a dog"
)
thing_one = Cat.create!(
    name: "thing_one",
    sex: 'F',
    birth_date: "2010/10/10",
    color: "Grey",
    description: "I'm an attack helicopter"
)
thing_two = Cat.create!(
    name: "thing_two",
    sex: 'M',
    birth_date: "2000/10/10",
    color: "White",
    description: "I'm not a cat"
)