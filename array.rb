#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.



family = { uncless: ["bob", "joe", "steve",],
        sisters:["jane", "jill", "beth"],
        brothers: ["frank", "rob", "david"],
        aunts: ["mary", "sally", "sally"]
}

family.each do |key, value|
        puts key
        puts value
end
#p family.keys
#p family.values