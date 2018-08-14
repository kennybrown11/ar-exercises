require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
pp @store1 = Store.find_by(id: 1)
pp @store2 = Store.find_by(id: 2)

pp @store1.name = "Mount Pleasant"