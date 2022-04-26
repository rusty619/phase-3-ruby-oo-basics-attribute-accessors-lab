## code your solution here. 
class Cat
    attr_accessor :name
    
    def meow
        puts "meow!"
    end
end

mura = Cat.new
lana = Cat.new

mura.name = "Mura"
lana.name = "Lana"

puts mura.name
puts lana.name
puts mura.meow
puts lana.meow