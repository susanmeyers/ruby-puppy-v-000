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
    @@all
    @@all.each do |dog|
      puts dog.name
      

    end
  end

    #def name(dog)





  def self.clear_all
    @@all.clear
  end



end






  # def self.clear_all
