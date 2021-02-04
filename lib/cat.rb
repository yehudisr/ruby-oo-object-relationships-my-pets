class Cat
  # code goes here

  @@all = []
  attr_reader :name
  attr_accessor :owner, :mood

  def initialize(name, owner)
      @name = name
      @owner = owner
      @mood = "nervous"
      @@all << self
      # binding.pry
      # 0
  end 
end