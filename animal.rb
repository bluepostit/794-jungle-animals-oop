class Animal
  def initialize(name)
    @name = name
  end

  def self.phyla
    %w[Ecdysozoa Lophotrochozoa Deuterostomia]
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end
