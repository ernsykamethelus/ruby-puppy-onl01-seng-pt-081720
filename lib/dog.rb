class Dog
  attr_accessor :name

  @@all = []
  
  def self.create
    d = self.new
    d.save
    d
  end


  def initialize(name)
end
    
  
  def save
    @@all<<self
  end
  

  def self.all
    @@all
  end
  
  
  def self.clear_all
    @@all
    end

    
    def self.print_all
      @@all.each do |d|
      puts d.name
    end
  end

end

