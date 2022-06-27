require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(name: "Alex", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Store.create(name: "Eric", annual_revenue: 1260000, womens_apparel: true)
gastown = Store.create(name: "Philip", annual_revenue: 190000, mens_apparel: true)

puts Store.count