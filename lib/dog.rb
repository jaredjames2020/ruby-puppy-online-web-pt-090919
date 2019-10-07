require 'pry'
class Dog

  @@all = []

  def initialize(name)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
      binding.pry
    @@all.each do |name|
      puts name
    end
  end

end