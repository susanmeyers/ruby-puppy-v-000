require 'pry'

class Dog
  @@all = []

  attr_accessor :dog, :name

  def initialize(dog)
    @dog = dog
    @@all << self
    @name = name
  end

  def self.all
    selfsomething
  end

  def self.something
    binding.pry
  end

  def self.clear_all
    @@all.clear
  end
end

# def self.clear_all
