require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@totalRevenue = Store.sum(:annual_revenue)
puts @totalRevenue
puts @totalRevenue/Store.count

@bigStores = Store.where("Annual_revenue > 1000000")
puts @bigStores.count
