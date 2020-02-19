class Car
  attr_accessor :speed, :model, :color
  def initialize(model, speed, color)
    @model = model
    @speed = speed
    @color = color
  end
end

bmw = Car.new("BMW E36", 220, "Black")
audi = Car.new("AUDI A4", 230, "Whi")


puts "#{bmw.model} #{bmw.speed}"
puts "#{audi.model} #{audi.speed}"
