puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and\t tabs.'

# the << END is a "heredoc". See the Stydent Questions.
poem = <<END

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requres an explanantion
\n\t\twhere there is none.
END
puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#the line bew defines a function that takes one parameter and returns three values
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# this line below sets the variable start point equal to a value
start_point = 10000
# this line below sets the output of the secret_formula equal to 3 variables
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# this line below sets the variable start point equal to a value
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates," % secret_formula(start_point)
