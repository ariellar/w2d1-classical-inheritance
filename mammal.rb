require './Animal.rb'

class Mammal < Animal
  
  attr_accessor :numlegs, :common_name
  attr_reader :warm_blooded
  
  def initialize(numlegs, warm_blooded, common_name)
    super(numlegs, warm_blooded, common_name)
    @warm_blooded = true
    @numlegs = numlegs
    @common_name = common_name
  end
