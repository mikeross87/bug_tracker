# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Issue.delete_all
Issue.create!(client: "YP",
    name: "Tamara",
    date: "December 17, 2014",
    content: "Very unhappy with performance",
    image: 'Screen Shot 2014-12-17 at 5.30.11 PM.png')

Issue.create!(client: "Other",
    name: "James Smith",
    date: "December 05, 2014",
    content: "cool stuff, tell me more.",
    image: 'Screen Shot 2014-12-17 at 5.30.11 PM.png')


Issue.create!(client: "Gannett",
    name: "Jerri",
    date: "December 11, 2014",
    content: "LOVE it",
    image: 'Screen Shot 2014-12-17 at 5.30.11 PM.png')