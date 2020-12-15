# assigns an argument to a variable called filename
filename = gets.chomp

# a file is open and it contents are stores in a variable called text
#the open command is used on the file we recieved as an argument
txt = open(filename)

#the line be displays the file name
puts "Here's your file #{filename}:"
# this lines prints out the result of using the read function on our txt variable
print txt.read
