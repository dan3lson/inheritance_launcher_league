class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identiy = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def powers
    "Speed"
  end

  def weakness
    "Steep hill"
  end

  def backstory
    "Born from the speed of light"
  end

  def speed_in_mph
    super * 1000
  end
end

class Brawler < SuperHero
  def powers
    "Strength"
  end

  def weakness
    "Closed gym."
  end

  def backstory
    "Born from protein powder."
  end
  def health
    super * 20
  end
end

class Detective < SuperHero
  def powers
    "Law & Order intelligence."
  end

  def weakness
    "Easy mystery"
  end

  def backstory
    "Born on magnifying glasses"
  end

  def weakness
    secret_identity
  end

  def speed_in_mph
    super / 1/6
  end
end

class Demigod < SuperHero
  def powers
    "Godlike powers."
  end

  def weakness
    "Humans"
  end

  def backstory
    "Probably Zeus' child."
  end

  def home
    "Cosmic Plane"
  end
end

class JackOfAllTrades < SuperHero
  def powers
    "Everything"
  end

  def weakness
    "Everything"
  end

  def backstory
    "Born while mother was multitasking."
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def powers
    "Agua"
  end

  def weakness
    "Sun"
  end

  def backstory
    "Born from h20"
  end

  def fans_per_thousand
    5
  end

  def home
    "Earth\'s Oceans"
  end

  def psychic?
    true
  end
end
