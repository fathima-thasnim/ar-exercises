require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "enter store name"
mystore = gets.chomp
puts @mystore
@store = Store.create(name: "mystore")
@store.valid?


 
  @store.errors.full_messages.each do |err|
    puts err
  end
