require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)
# puts @store1.annual_revenue

@store1.update(annual_revenue: 360000)
# puts @store1.annual_revenue

