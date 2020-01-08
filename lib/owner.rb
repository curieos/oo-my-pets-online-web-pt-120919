class Owner
  attr_reader :name, :species
  attr_accessor :cats
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @cats = []
    @@all << self
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all = []
  end
end