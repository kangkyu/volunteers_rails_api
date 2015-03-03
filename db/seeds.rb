# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create([
  {
    firstName: "Randy",
    lastName: "Johnson",
    email: "randy@example.com"
  },
  {
    firstName: "Ty",
    lastName: "Cobb",
    email: "ty@example.com"
  },
  {
    firstName: "Christy",
    lastName: "Mathewson",
    email: "christopher@example.com"
  },
  {
    firstName: "Nap",
    lastName: "Lajoie",
    email: "napoleon@example.com"
  }
])

Event.create([
  {
    title: "Olympics",
    address: "Rio De Janeiro, Brazil",
    date: "Aug 21, 2016",
    time: "1pm"
  },
  {
    title: "Super Bowl",
    address: "Phoenix, Arizona",
    date: "Feb 1, 2015",
    time: "2am"
  },
  {
    title: "World Cup",
    address: "Rio De Janeiro, Brazil",
    date: "Jun 12, 2014",
    time: "2pm"
  },
  {
    title: "World Series",
    address: "San Francisco, California",
    date: "Oct 21, 2014",
    time: "3pm"
  }
])