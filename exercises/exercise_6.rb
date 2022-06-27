require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 70)
@store1.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 80)

@store2.employees.create(first_name: "Justin", last_name: "Trudeau", hourly_rate: 90)
@store2.employees.create(first_name: "Doug", last_name: "Ford", hourly_rate: 100)
@store2.employees.create(first_name: "John", last_name: "Tory", hourly_rate: 110)




