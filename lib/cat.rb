class Cat
  @@all = []

  def self.all
    @@all
  end

  attr_reader :name
  attr_accessor :owner, :mood

  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
end