#varible for the number of people
types_of_people = 10
#varible containing formatted string within a string
x = "There are #{types_of_people} types of people."
#variable set to a sting of itself
binary = "binary"
#variable set to a sting of itself
do_not = "don't"
#varible containing multiple formatted string within a string
y = "Those who know #{binary} and those who #{do_not}."

#prints x and y
puts x
puts y

#prints x and y using a formatted string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#varible set to false
hilarious = false

joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#concatenates two stings
puts w + e
