class Animal

  attr_accessor :numlegs, :warm_blooded, :common_name
  attr_reader :alive

  def initialize(numlegs, warm_blooded, common_name, alive)
    @numlegs = numlegs
    @warm_blooded? = true
    @common_name = common_name
    @alive = true
  end

  def blood_type
    if @warm_blooded? = true
      return "I am a warm blooded Animal"
    else
      "I am a cold blooded Animal"
    end
  end

  def number_of_legs(numlegs)
    "I have #{numlegs} legs"
  end

  def dead_or_alive?
    @alive = true
  end

end