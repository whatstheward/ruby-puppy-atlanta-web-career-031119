require 'pry'
class Dog
    
    attr_accessor :name
    @@all=[]
    def initialize(name)
        @name = name
        @@all<<self
        
    end


    def self.clear_all
        @@all.clear
    end

    def self.all
        i=0
        while i < @@all.length do
            puts @@all[i].name
            i+=1
        end
    end


   
    
    
end
