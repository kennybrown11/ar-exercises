require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ned", last_name: "Flanders", hourly_rate: 60)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 60)
@store2.employees.create(first_name: "Barney", last_name: "Gumble", hourly_rate: 60)
@store2.employees.create(first_name: "Moe", last_name: "Syslak", hourly_rate: 60)
@store5.employees.create(first_name: "Nelson", last_name: "Muntz", hourly_rate: 60)
@store5.employees.create(first_name: "Ralph", last_name: "Wiggum", hourly_rate: 60)

