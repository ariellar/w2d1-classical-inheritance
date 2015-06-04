require "./amphibian.rb"

class Frog < Amphibian

  attr_accessor :numlegs, :common_name, :color, :method_of_movement
  attr_reader

  def initialize(numlegs, warm_blooded, common_name, color)
    super(numlegs, warm_blooded, common_name, color)
    @numlegs = 4
    @common_name = "frog"
    @color = "green"
    @method_of_movement = "hop"
  end

  def movement(method_of_movement)
    "I #{method_of_movement} from place to place!"
  end
end