require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum("annual_revenue")
@all_stores = Store.all

puts "The total revenue for all stores is #{@total_revenue}"

puts "The average revenue for all stores is #{@total_revenue / Store.count}"

storeArray = []
@all_stores.each { |s|
  if (s.annual_revenue > 1000000)
    # puts "The #{s.name} store has an annual revenue of #{s.annual_revenue} which is over $1,000,000!"
    storeArray.push(s)
  end
}

puts "There are #{storeArray.length} stores with over $1,000,000 in annual revenue!"