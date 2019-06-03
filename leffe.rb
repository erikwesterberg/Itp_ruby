class Dog #Creating a new class called Dog
    attr_accessor :name, :breed, :age # Givin it attributes, name, breed, age
    def initialize(name, breed, age) #Setting initial values for the object
        @name = name
        @breed = breed
        @age = age
    end

def tail_wagging # creating a new function
    puts " My name is #{name} and im #{age} years old and I lika to tail wiggado"
 end


def happy # creating a new function
    puts " yo my name is #{name} and im a #{age} year old #{breed} that like to bite things"
end
end

dog1 = Dog.new "leffe", "staffe", 2
dog2 = Dog.new "bosse", "lejon", 3
dog1.tail_wagging
dog2.tail_wagging
dog1.happy
dog2.happy



