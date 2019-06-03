#Write a program called name.rb that asks the user to type in 
#their name and then prints out a greeting message with their name included.
#Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
#and then does the same for the last name. Then outputs their full name all at once.

puts "Hey män, enter your name" # output to the user 
name = gets.chomp #storing name as a variable
puts "Also män, lastname plz"
lastname = gets.chomp
10.times puts {"yoooo #{name} #{lastname}, wtf is your problem?"} 
#printin out the puts 10 times