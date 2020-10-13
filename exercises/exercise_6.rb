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
@store1.employees.create(first_name: "Lisa", last_name: "Arcand", hourly_rate: 70)
@store2.employees.create(first_name: "Daniel", last_name: "Belanger", hourly_rate: 80)
@store2.employees.create(first_name: "Ginette", last_name: "Reno", hourly_rate: 90)
@store1.employees.create(first_name: "Celine", last_name: "Dion", hourly_rate: 100)
@store1.employees.create(first_name: "Luke", last_name: "Hermiston", hourly_rate: 60)
@store2.employees.create(first_name: "Leia", last_name: "Solo", hourly_rate: 70)
@store2.employees.create(first_name: "Ian", last_name: "Skywalker", hourly_rate: 80)
@store1.employees.create(first_name: "Louis", last_name: "Faggiolo", hourly_rate: 90)
@store2.employees.create(first_name: "Yoda", last_name: "Yoda", hourly_rate: 100)

puts @store1.employees