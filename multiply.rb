#Write a program that includes a method called multiply that takes two arguments and 
#returns the product of the two numbers.


puts " Multiply two number, press enter after each number."
def multiply(a, b)
    a = gets.to_f
    b = gets.to_f
    puts a * b
    end
  
  multiply(3, 3)