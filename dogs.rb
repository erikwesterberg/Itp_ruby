class Dog
    attr_accessor :breed, :name
  
    def initialize(breed, name)
      @breed = breed
      @name = name
    end

  
    def wag_tail
      puts "Yo motherfucker, my tail is Tail wagging"
    end


  def under_stim
    puts "i want to play more"
  end
end


  leffe = Dog.new("staffe", "leffe")
  harry = Dog.new("fralla", "harry")

  leffe.wag_tail
  harry.under_stim
