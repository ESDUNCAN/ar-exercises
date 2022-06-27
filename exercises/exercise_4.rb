require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(annual_revenue: 224000, womens_apparel: true)
whistler = Store.create(annual_revenue: 1900000, mens_apparel: true)
yaletown = Store.create(annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_store = Store.where(mens_apparel: true)
@mens_store.each {|x| puts x.name, x.annual_revenue}

@womens_store = Store.where("womens_apparel = true and annual_revenue < 1000000" )
@womens_store.each {|x| puts x.name, x.annual_revenue}
