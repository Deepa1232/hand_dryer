class Test
def method1
puts "what is your name"
name = gets.chomp
puts " name is #{name}"
end
end
obj1=Test.new
obj1.method1