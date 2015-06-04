# flies, should it be a method or instance variable?
# either way most likely string would be:
# "I'm a #{}, I'm flying!"
# maybe should be self.flies?
# or  "I'm a #{self.class}, I'm flying!"  ????



class Animal
  attr_accessor :numlegs, :warm_blooded
  def instance 
    @numlegs = numlegs
    @warm_blooded? = warm_blooded?
  end

  def blood_type
    if @warm_blooded? = true
      "I am a warm blooded Animal"
    else
      "I am a cold blooded Animal"
    end
  end

  def number_of_legs(numlegs)
    "I have #{numlegs} legs"
  end



end

class Parrot < Animal
  attr_reader :numlegs
  def instance 
    @numlegs = 2
    @warm_blooded? = true

  end

end

class Amphibian < Animal
  attr_reader :warm_blooded, :numlegs
  def instance 
    @numlegs = 4
    @warm_blooded? = false
  end


end

class Frog < Amphibian
end

class Mammal < Animal
  attr_reader :warm_blooded
  attr_accessor :numlegs
  def instance 
    @numlegs = numlegs
    @warm_blooded? = true
  end
end

class Bat < Mammal
  attr_reader :numlegs
  def instance 
    @numlegs = 2
  end
end

class Primate < Mammal
  attr_reader :numlegs
  def instance 
    @numlegs = 2
  end
end

class Chimpanzee < Primate
end



