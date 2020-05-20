# Add your code here
require 'pry'
class Dog
    @@all = []

    attr_reader :name

    def initialize name
        @name = name
        
        self.save
    end
    
    def self.print_all
        self.all.each do |dogs|
            puts dogs.name
        end
    end

    def save
         @@all << self
        #  binding.pry
        #  self.Dog.new
    end

    
    
    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

end
