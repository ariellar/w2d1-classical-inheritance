require './Animal.rb'

class Amphibian < Animal
  attr_accessor :numlegs, :common_name, :sound_makes, :color
  attr_reader :warm_blooded
  def initialize (numlegs, warm_blooded, common_name, color)
    super(numlegs, warm_blooded, common_name)
    @warm_blooded = false
    @color = color 
  end
  
  def colored(common_name, color)
    "The #{common_name} is  #{color} in color"
  end

end