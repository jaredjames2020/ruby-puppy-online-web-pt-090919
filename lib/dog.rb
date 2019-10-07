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

end