require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Snow", hourly_rate: 50)
@store2.employees.create(first_name: "Walter", last_name: "White", hourly_rate: 250)
@store2.employees.create(first_name: "Jesse", last_name: "Pinkman", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Cena", hourly_rate: 50)
@store1.employees.create(first_name: "Abid", last_name: "Raza", hourly_rate: 60)