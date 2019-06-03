puts "Enter your name: "
name = gets.chomp() #This is the user input, calling chomp on that value removes the line break
puts " Enter you lastname"
lastname = gets.chomp #store lastname as a value
puts "Enter your age: "
age = gets.chomp() # storing age like a value
num1 = 10
num2 = 20
num3 = 30
num4 = 40
num5 = 50
puts "hey " + name + + lastname + " youre " + age + " years old"
puts "You know that in #{num1} years you will be " + (num1.to_i + age.to_i).to_s + " years old"
puts "You know that in #{num2} years you will be " + (num2.to_i + age.to_i).to_s + " years old"
puts "You know that in #{num3} years you will be " + (num3.to_i + age.to_i).to_s + " years old"
puts "You know that in #{num4} years you will be " + (num4.to_i + age.to_i).to_s + " years old"
puts "You know that in #{num5} years you will be " + (num5.to_i + age.to_i).to_s + " years old" 
# adding num + age and converting sum to string 