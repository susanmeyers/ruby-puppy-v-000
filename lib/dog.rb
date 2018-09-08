require 'pry'

class Dog
  @@all = []

  attr_accessor :dog, :name

  def initialize(dog)
    @dog = dog
    @@all << self
    @name = name
  end

  def self.clear_all
    binding.pry
    @@all.clear
  end
end

# def self.clear_all
