require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Dwight', last_name: 'Shute', hourly_rate: 60)
@store1.employees.create(first_name: 'Homer', last_name: 'Simpson', hourly_rate: 50)
@store2.employees.create(first_name: 'Patrick', last_name: 'Star', hourly_rate: 45)
@store2.employees.create(first_name: 'Goku', last_name: 'Son', hourly_rate: 75)
@store1.employees.create(first_name: 'Tommy', last_name: 'Pickles', hourly_rate: 50)
