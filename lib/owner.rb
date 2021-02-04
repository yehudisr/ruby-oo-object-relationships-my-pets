require 'pry'
require_relative 'dog'
require_relative 'cat'



class Owner
@@all = []
attr_reader :name, :species 

  # code goes here
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
  end 

  def say_species
    "I am a human."
  end 

  def self.all
    @@all
  end 

  def self.count
    self.all.size
  end 

  def self.reset_all
   self.all.clear
  end 

end

# binding.pry 
# 0
