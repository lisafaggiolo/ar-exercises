require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "The annual revenue from all stores is #{Store.sum("annual_revenue")} dollars."
puts "The annual revenue average is #{Store.average("annual_revenue")} dollars."

puts "There are #{Store.where('annual_revenue > ?', 1000000).count} stores generationg more than 1M or more a year"