class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
   puts @@all.name
  end
  
  def self.clear_all
    @@all = []
  end
  
  # def name
  # puts Dog.name
  # end
end