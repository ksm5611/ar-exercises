require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
store1 = Store.find_by(id: 1)
store2 = Store.find_by(id: 2)
store4 = Store.find_by(id: 4)
store5 = Store.find_by(id: 5)
store6 = Store.find_by(id: 6)


store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
store2.employees.create(first_name: "sumin", last_name: "kim", hourly_rate: 260)
store4.employees.create(first_name: "sura", last_name: "jeon", hourly_rate: 600)
store5.employees.create(first_name: "hali", last_name: "Lee", hourly_rate: 620)
store6.employees.create(first_name: "HOHO", last_name: "you", hourly_rate: 160)