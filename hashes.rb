#Given a hash of family members, with keys as the title and an array of names as the values, 
#use Ruby's built-in select method to gather only immediate family members' 
#names into a new array.
#response.select { |x| x["label"] == "cat" }
family = { uncless: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select do |k, v|
    k == :sisters || k == :brothers
  end
 
 puts immediate_family.values.flatten


#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.


#family = { uncless: ["bob", "joe", "steve",],
    #sisters:["jane", "jill", "beth"],
    #brothers: ["frank", "rob", "david"],
    #aunts: ["mary", "sally", "sally"]
#}

#family.each do |key, value|
    #puts key
    #puts value
#end
#p family.keys
#p family.values