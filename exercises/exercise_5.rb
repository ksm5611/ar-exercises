require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_annual_revenue = Store.average(:annual_revenue)
annual_sales_more_1M = Store.where(annual_revenue: 1000000..-Float::INFINITY).count

puts total_revenue
puts average_annual_revenue
puts annual_sales_more_1M