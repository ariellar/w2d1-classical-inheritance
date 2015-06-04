require './mammal.rb'

class Primates
  attr_reader :numlegs
  def initialize (numlegs, )
    super(numlegs)
    @numlegs = 2

  end
end

def pedal(numlegs)
  "#{self.class} are bipedals as they have #{numlegs} legs"
end