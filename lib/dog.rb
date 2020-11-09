class Dog
  @@all = []

  attr_accessor :owner, :mood
  attr_reader :name
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    #if !(@@all.any? {|dog| dog.name == @name})
    @@all << self
  
  end

  def self.all
    @@all
  end
end