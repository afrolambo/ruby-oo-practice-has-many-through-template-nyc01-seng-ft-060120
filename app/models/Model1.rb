class Bender
    attr_accessor :name, :nation, :bending_style
    @@all = []

    def initialize(name, nation, bending_style)
        @name = name 
        @nation = nation
        @bending_style = bending_style
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def new_bending_style
        Bending_style.new(element, self, originator)
    end
    
end 