class Person

  @@persons = 0
  def initialize(name,age)
    @name = name
    @age = age
    @@persons = @@persons + 1
  end

  def intro
    puts "My name is #{@name} and age is #{@age}"
  end

  def self.pcount
    puts "total person count #{@@persons}"
  end
end

p2 = Person.new("Steven",17)

p1 = Person.new("William",18)
Person.pcount
