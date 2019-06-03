person_1 = {name: "erik", gender: "male", age: 26}
person_2 = {name: "erika", gender: "female", age:27}
person_3 = {name: "erka", gender: "unknown", age:28}
#storing every persons key/value info in hash.
my_group = [person_1, person_2, person_3]
#Storing every person in a array
#Array#each method to loop on each person into this array.
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end