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

puts "What is your name....?"
name = gets.chomp
puts "Welcome #{name}"

print("How old are you: ")
age = gets.chomp.to_i
puts("Y're #{age.to_s} years old")

5.times do |num|
  puts "#{num} Fuck you"
end

(1..5).each do |count|
  puts "#{count} no line"
end

colors = ["red","green","blue"]
colors.each_with_index do |color, index|
  puts "#{index + 1}. The color is #{color}"
end
