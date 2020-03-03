require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
@all_stores_average = Store.average(:annual_revenue).to_i
@over_million = Store.where("annual_revenue > 1000000").count

puts "The total revenue for all stores is #{@total_revenue}"

puts "The average revenue for all stores is #{@all_stores_average}"

puts "There are #{@over_million} stores with over $1,000,000 in annual revenue!"