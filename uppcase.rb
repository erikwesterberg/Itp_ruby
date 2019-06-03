#Write a method that takes a string as argument. The method should return a new, 
#all-caps version of the string, only if the string is longer than 10 characters. 
#Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)


def caps(string)
    if string.length >= 10  
        puts string.upcase
    else 
        puts string
    end
end
    puts caps("hello world youre hard to understand")
    