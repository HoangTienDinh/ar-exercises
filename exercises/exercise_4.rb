require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

storeFour = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

storeFive = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

storeFour = Store.create(name: "Yale Town", annual_revenue: 430000, mens_apparel: false, womens_apparel: true)

# puts Store.find_by(mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each { |s| puts "The store #{s.name} has an annual revenue of #{s.annual_revenue}"}