#class for Model3 goes here
#Feel free to change the name of the class
class Bending_style
    attr_accessor :bender, :originator, :element

    @@all = []

    def initialize (element, originator)
       @element = element 
       @originator = originator 
        @@all << self 
    end 

    def benders
        Bender.all.select { |bender| bender.bending_style == self}
    end 

    def self.all 
        @@all
    end
end 
