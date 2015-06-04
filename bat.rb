require './mammal.rb'
require 'flight'

class Bat < Mammal
  
  include Flight
  
  attr_accessor :color, :lives_in 
  attr_reader :numlegs, :common_name, :airspeed_velocity
  
  def initialize(numlegs, common_name, lives_in)
    super(numlegs, common_name)
    @numlegs = 2
    @lives_in = "caves"
    @common_name = "bat(s)"
  end

  def lives(common_name, lives_in)
    "the #{common_name} lives in #{lives_in}"
  end

  def speedy_flight(airspeed_velocity)
    "I'm sooo fast I fly at speeds of #{airspeed_velocity}km/h!"
  end

end