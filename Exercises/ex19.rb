# the line below defines a function that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# the next two lines takes the arguments from the user and output the result of a string
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  puts "Man that's enough for a party!"
# display statement with a character creating a new space/line after the text
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)


puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#the line below takes two arguments that we defined in our script/code as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# the line below calls or runs the function with arguments that we provided as numbers and does the math
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math"
# the line below calls or runs the function with arguments that we provided as numbers and variables we defined then does the math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
