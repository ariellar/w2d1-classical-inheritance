require "Animal"
require 'flight'

class Parrot < Animal
  include Flight
  attr_reader :numlegs
  def initialize
    super
    @numlegs = 2
    @warm_blooded? = true
    @says = says
    @airspeed_velocity = 48
  end
  def speak
    "polly wanna cracker!"
  end
end