# variable that stores the total number of cars
cars = 100
#variable that stores the capacity of a car
space_in_a_car = 4
#variable for number of drivers
drivers = 30
#variable for passengers
passengers = 90
#variable for cars that are not used
cars_not_driven = cars - drivers
#variable for cars that are used
cars_driven = drivers
#variable for the total capacity of the carpool busines
carpool_capacity = cars_driven * space_in_a_car
#variable storing the usage of the cars
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transpoer #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
