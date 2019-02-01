class  Doctor
  attr_accessor :name
  
  @@all = []

  def initialize(name, appointment)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
