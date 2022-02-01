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
@store2.employees.create(first_name: "Fathima", last_name: "Thasnim", hourly_rate: 100)
@store1.employees.create(first_name: "Bob", last_name: "Max", hourly_rate: 70)
@store2.employees.create(first_name: "Samual", last_name: "Alex", hourly_rate: 50)

