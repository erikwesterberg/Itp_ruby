#Write a program that takes a number from the user between 0 and 100 and 
#reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "hi there, give me a fucking number!"
number = gets.chomp.to_i

if number < 0 
    puts "your number is below surface and below 0, lol"
elsif number <= 50 
    puts "#{number} its between 0 and 50!"

elsif number <= 100
    puts "#{number} is between 51 and 100!"

elsif number >= 100 
    puts "now we talking mooooney"
end

#Rewrite your program from exercise 3 using a case statement. 
#Wrap this new case statement in a method and make sure it still works.

def 0to100(num)
    case
    when num < 0
      puts "You can't enter a negative num!"
    when num <= 50
      puts "#{num} is between 0 and 50"
    when num <= 100
      puts "#{num} is between 51 and 100"
    else
      puts "#{num} is above 100"
    end
  end

puts 0to100(20)