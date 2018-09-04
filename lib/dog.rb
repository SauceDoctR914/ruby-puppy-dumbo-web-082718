class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
    puts self.name
  end
  
  def self.clear_all
    @@all = []
  end
  
  # def name
  # puts Dog.name
  # end
end