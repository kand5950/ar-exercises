require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani",
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "James", 
  last_name: "Bondu",
  hourly_rate: 199
)
@store1.employees.create(
  first_name: "Nick", 
  last_name: "Eh",
  hourly_rate: 47
)
@store1.employees.create(
  first_name: "Viper", 
  last_name: "Thug",
  hourly_rate: 190
)
@store2.employees.create(
  first_name: "Anush", 
  last_name: "K",
  hourly_rate: 100
)
@store2.employees.create(
  first_name: "Kuna", 
  last_name: "K",
  hourly_rate: 198
)
@store2.employees.create(
  first_name: "Rabs", 
  last_name: "W",
  hourly_rate: 300
)

puts Employee.count
