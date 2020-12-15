print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me your $$$ "
money = gets.chomp.to_f
money_back = conversion_precision(money * 0.10)
puts "You will receive 10 percent back: #{money_back}"
