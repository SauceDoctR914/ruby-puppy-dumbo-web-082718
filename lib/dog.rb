class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all.name
  end
  
  def self.clear_all
    @@all = []
  end

end