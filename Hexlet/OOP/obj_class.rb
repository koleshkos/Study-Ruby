class Car
  attr_accessor :speed, :model, :color
end

bmw = Car.new()
bmw.speed = 230
bmw.model = "BMW"
bmw.color = "Black"

audi = Car.new()
audi.speed = 250
audi.model = "Audi"
audi.color = "White"

puts "#{bmw.model} #{bmw.speed}"
puts "#{audi.model} #{audi.speed}"
