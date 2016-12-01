class Dog
  
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  attr_reader :name

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |elem|
      puts elem.name
    end
  end

end

# fido = Dog.new("Fido")
# hudson = Dog.new("Hudson")