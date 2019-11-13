class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all 
    puts @@all.collect {|dog| dog.name}
  end
  
  
end
  
  