require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Hoang", last_name: "Dinh", hourly_rate: 200)

@store2.employees.create(first_name: "Olivia", last_name: "Power", hourly_rate: 200)

@store2.employees.create(first_name: "Clare", last_name: "Yung", hourly_rate: 200)

@store4.employees.create(first_name: "Elissa", last_name: "Matsushita", hourly_rate: 200)

@store5.employees.create(first_name: "Jake", last_name: "Robins", hourly_rate: 200)

