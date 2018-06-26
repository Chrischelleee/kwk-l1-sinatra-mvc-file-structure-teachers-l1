class Dog
  # Replace with Dog clas
  @@dog = []
  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << name
  end
  def self.all
    @@dog
  end

end
