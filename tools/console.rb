require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
 


omashu = Nation.new("Earth nation", "Omashu")
south_pole = Nation.new("Water nation", "South Pole")
air_temple = Nation.new("Air Nomad", "Air Temple")
fire_land = Nation.new("Fire nation", "Fire Palace")

air = Bending_style.new("Air", "Sky Bison")
water = Bending_style.new("Water", "Sea Carp")
earth = Bending_style.new("Earth", "Ground Mole")
fire = Bending_style.new("Fire", "Dragon")

aang = Bender.new("Aang", air_temple, air)
ten = Bender.new("Tenzen", air_temple, air)

katara = Bender.new("Katara", south_pole, water)









binding.pry
0 #leave this here to ensure binding.pry isn't the last line
