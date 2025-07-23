a = 10
b = 20
c = a + b
puts "the value of #{a} + #{b} = #{c}"
print "William "
print "Steven\n"

def add(a,b)
  c = a+b
  return c
end
puts add(20,30)

print "#{a} #{b}\n"
a,b = b,a
print "#{a} #{b}\n"

a,b,c = 1,2,3
print "#{a} #{b} #{c}\n"

grade = 60
if grade < 30
  puts "fail"
elsif grade == 20 || grade == 60
  puts "dont know"
else
  puts "pass"
end

i = 0
while i < 10
  puts i
  i = i + 1
end

for i in (1..10).to_a
  puts "the value of i is #{i}"
end

grade = 30
case grade
when 1...50
  puts "under 50"
when 50...70
  puts "under 70"
else
  puts "Higher"
end

nums = Array.new([1,2,3,4,5])
names = ["William","Steven","Anon404"]
puts nums
puts "#{names}"

tmp = Array.new(5,"fuck")
puts tmp

tmp = Array(10..15)
puts "#{tmp}"
puts tmp.length,tmp.size
puts tmp.first,tmp.last
puts tmp.push(20)
tmp.pop
puts "#{tmp}"

tmp.each_with_index{|val,index| puts "the index #{index} value #{val}"}
tmp.delete_at(0)
puts "#{tmp}"

a = "Hello"
b = String.new("Hello")
puts b
puts a == b

puts a.include?('H')

c = [1,3,4]
puts c.include?(3)

for i in 0..a.length
  print a[i]
end

puts "\n#{a.upcase} #{a.downcase}"

grade = Hash.new

grade[10] = "A-"
grade[20] = "A"
grade[30] = "A+"
grade.default = "Unknown"

puts grade,grade[30],grade[4]
puts grade.has_key?(10)
puts grade.has_value?("A+")
