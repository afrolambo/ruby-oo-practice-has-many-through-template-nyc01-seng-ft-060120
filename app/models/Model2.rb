#class for Model2 goes here
#Feel free to change the name of the class
#Has Many Benders/Avatar
class Nation
    attr_reader :name, :capital

    @@all = []

    def initialize(name, capital)
        @name = name
        @capital = capital
        @@all << self
    end 

    def self.all
        @@all 
    end 

    def benders
        Bender.all.select { |bender| bender.nation == self}
    end 

    
    



end 
